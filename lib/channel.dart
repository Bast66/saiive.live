import 'dart:convert';
import 'dart:io';

import 'package:flutter/services.dart';

class ChannelConnection {
  final channel = MethodChannel('at.saiive.live.defi');

  void init() async {
    channel.setMethodCallHandler((call) async {
      // Receive data from Native
      switch (call.method) {
        case "loadLiquidity":
          break;
        default:
          break;
      }
    });
  }

  void sendPublicKeysDFI(List<String> addresses) {
    //sendData({"method": "receivePublicKeysDFI", "data": jsonEncode(addresses)});
    sendMessage({"method": "receivePublicKeysDFI", "data": jsonEncode(addresses)});
  }

  void sendPublicKeysBTC(List<String> addresses) {
    //sendData({"method": "receivePublicKeysBTC", "data": jsonEncode(addresses)});
    sendMessage({"method": "receivePublicKeysBTC", "data": jsonEncode(addresses)});
  }

  void sendMessage(var data) {
    if (Platform.isIOS) {
      print("----- sending to watch");
      print(data);

      channel.invokeMethod("message", data);
    }
  }

  void sendData(var data) {
    if (Platform.isIOS) {
      print("----- sending to watch");
      print(data);

      channel.invokeMethod("applicationContext", data);
    }
  }
}
