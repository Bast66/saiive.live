import 'package:defichaindart/defichaindart.dart';
import 'package:defichainwallet/generated/l10n.dart';
import 'package:defichainwallet/helper/bip39/english.dart';
import 'package:defichainwallet/network/model/ivault.dart';
import 'package:defichainwallet/service_locator.dart';
import 'package:defichainwallet/ui/widgets/responsive.dart';
import 'package:defichainwallet/util/chunks.dart';
import 'package:defichainwallet/util/sharedprefsutil.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MnemonicSeedWidget extends StatefulWidget {
  final List<String> words;

  MnemonicSeedWidget({this.words = const []});

  @override
  State<StatefulWidget> createState() {
    return _MnemonicSeedWidget();
  }
}

class _MnemonicSeedWidget extends State<MnemonicSeedWidget> {
  Map<int, TextFormField> _textFields = new Map<int, TextFormField>();
  final _formKey = GlobalKey<FormState>();

  String getPhrase() {
    return _textFields.values.map((e) => e.controller.text).join(" ");
  }

  Future saveSeed() async {
    await sl.get<SharedPrefsUtil>().setSeedBackedUp(true);
    await sl.get<IVault>().setSeed(getPhrase());
  }

  @override
  Widget build(BuildContext context) {
    final node = FocusScope.of(context);

    for (var i = 0; i < 24; i++) {
      var controller = TextEditingController();
      var textField = TextFormField(
        controller: controller,
        autovalidateMode: AutovalidateMode.onUserInteraction,
        decoration: InputDecoration(
          prefixIcon: new Padding(
            padding: const EdgeInsets.only( top: 15, left: 5, right: 0, bottom: 15),
            child: Text((i+1).toString()),
          ),
          hintText: S.of(context).wallet_restore_word_hint
        ),
        textInputAction: i == 23 ? TextInputAction.done : TextInputAction.next,
        onEditingComplete: () => i == 23 ? node.unfocus() : node.nextFocus(),
        validator: (value) {
          if (value.isEmpty) {
            return S.of(context).wallet_restore_word_empty;
          }

          if (WORDLIST_ENGLISH.indexOf(value) == -1) {
            return S.of(context).wallet_restore_word_invalid;
          }

          return null;
        },
      );
      controller.text = widget.words.length > i ? widget.words[i] : "";

      _textFields[i] = textField;
    }

    return LayoutBuilder(builder: (_, builder) {
      var row = Responsive.buildResponsive<TextFormField>(
          context, _textFields.values.toList(), 300, (el) => el);

      return SingleChildScrollView(
          child: Padding(
              padding: EdgeInsets.all(30),
              child: Form(
                  autovalidateMode: AutovalidateMode.disabled,
                  key: _formKey,
                  child: Column(
                      children: [
                        row,
                        Padding(padding: EdgeInsets.only(top: 10)),
                        ElevatedButton(
                          child: Text(S.of(context).next),
                          onPressed: () async {
                            if (_formKey.currentState.validate()) {
                              var phrase = getPhrase();

                              if (!validateMnemonic(phrase)) {
                                ScaffoldMessenger.of(context)
                                  .showSnackBar(SnackBar(
                                    content: Text(S.of(context).wallet_restore_invalidMnemonic),
                                  ));
                                return;
                              }

                              await saveSeed();
                              Navigator.of(context).pushNamedAndRemoveUntil("/intro_accounts_restore", (route) => false);
                            }
                          },
                        )
                      ])
              )
          )
      );
    });
  }
}
