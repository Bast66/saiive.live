// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a es locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'es';

  static m0(chains) => "Parece que estamos teniendo algunos problemas con el supernodo (${chains}), estamos trabajando duro para restaurar nuestros servicios. Inténtalo más tarde...";

  static m1(from, to) => "Refrescando direcciones (${from}/${to})";

  static m2(from, to) => "Refrescando transacciones (${from}/${to})";

  static m3(coin) => "Envía solo ${coin} a esta dirección. Enviar monedas o fichas que no sean ${coin} a esta dirección puede resultar en la pérdida de tu depósito!";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "authenticate" : MessageLookupByLibrary.simpleMessage("Por favor, autentícate"),
    "biometric_auth_error" : MessageLookupByLibrary.simpleMessage("Error de autenticación biométrica"),
    "cancel" : MessageLookupByLibrary.simpleMessage("cancelar"),
    "dark_mode" : MessageLookupByLibrary.simpleMessage("Oscuro"),
    "dex" : MessageLookupByLibrary.simpleMessage("DEX"),
    "dex_add_max" : MessageLookupByLibrary.simpleMessage("max"),
    "dex_amount" : MessageLookupByLibrary.simpleMessage("Cantidad"),
    "dex_commission" : MessageLookupByLibrary.simpleMessage("Commisión"),
    "dex_from_amount" : MessageLookupByLibrary.simpleMessage("De Cantidad"),
    "dex_from_token" : MessageLookupByLibrary.simpleMessage("De Token"),
    "dex_insufficient_funds" : MessageLookupByLibrary.simpleMessage("Fondos insuficientes para el intercambio"),
    "dex_price" : MessageLookupByLibrary.simpleMessage("Precio"),
    "dex_swap" : MessageLookupByLibrary.simpleMessage("Intercambio"),
    "dex_swap_show_transaction" : MessageLookupByLibrary.simpleMessage("En el explorador"),
    "dex_swap_successfull" : MessageLookupByLibrary.simpleMessage("Intercambio exitoso"),
    "dex_to_amount" : MessageLookupByLibrary.simpleMessage("A Cantidad"),
    "dex_to_token" : MessageLookupByLibrary.simpleMessage("A Token"),
    "helloWorld" : MessageLookupByLibrary.simpleMessage("¡Hola, Mundo!"),
    "home_dex" : MessageLookupByLibrary.simpleMessage("DEX"),
    "home_liquidity" : MessageLookupByLibrary.simpleMessage("Liquidez"),
    "home_tokens" : MessageLookupByLibrary.simpleMessage("Tokens"),
    "home_wallet" : MessageLookupByLibrary.simpleMessage("Wallet"),
    "home_welcome_account_block_height" : MessageLookupByLibrary.simpleMessage("Block Height: "),
    "home_welcome_account_synced" : MessageLookupByLibrary.simpleMessage("Tu wallet está sincronizada..."),
    "home_welcome_account_syncing" : MessageLookupByLibrary.simpleMessage("Sincronizando..."),
    "home_welcome_good_day" : MessageLookupByLibrary.simpleMessage("Buenos días"),
    "home_welcome_good_evening" : MessageLookupByLibrary.simpleMessage("Buenas tardes"),
    "home_welcome_good_morning" : MessageLookupByLibrary.simpleMessage("Buenos dias"),
    "later" : MessageLookupByLibrary.simpleMessage("Más tarde"),
    "light_mode" : MessageLookupByLibrary.simpleMessage("Claro"),
    "liqudity_add_successfull" : MessageLookupByLibrary.simpleMessage("Liquidez añadida con éxito"),
    "liqudity_pool_pairs" : MessageLookupByLibrary.simpleMessage("Parejas del pool"),
    "liqudity_your_liquidity" : MessageLookupByLibrary.simpleMessage("Tu liquidez"),
    "liquidity" : MessageLookupByLibrary.simpleMessage("Liquidez"),
    "liquidity_add" : MessageLookupByLibrary.simpleMessage("Añadir liquidez"),
    "liquidity_add_amount_a" : MessageLookupByLibrary.simpleMessage("Cantidad A"),
    "liquidity_add_amount_b" : MessageLookupByLibrary.simpleMessage("Cantidad B"),
    "liquidity_add_insufficient_funds" : MessageLookupByLibrary.simpleMessage("Fondos insuficientes para LM"),
    "liquidity_add_max" : MessageLookupByLibrary.simpleMessage("max"),
    "liquidity_add_pool_share" : MessageLookupByLibrary.simpleMessage("Participación del pool"),
    "liquidity_add_price" : MessageLookupByLibrary.simpleMessage("Precio"),
    "liquidity_add_token_a" : MessageLookupByLibrary.simpleMessage("Token A"),
    "liquidity_add_token_b" : MessageLookupByLibrary.simpleMessage("Token B"),
    "liquidity_add_total_pooled" : MessageLookupByLibrary.simpleMessage("Total pooled"),
    "liquidity_pool_share_percentage" : MessageLookupByLibrary.simpleMessage("Participación del pool"),
    "liquidity_remove" : MessageLookupByLibrary.simpleMessage("Retirar liquidez"),
    "liquidity_remove_of" : MessageLookupByLibrary.simpleMessage("de"),
    "liquidity_remove_price" : MessageLookupByLibrary.simpleMessage("Precio"),
    "liquidity_remove_successfull" : MessageLookupByLibrary.simpleMessage("Liquidez retirada con éxito"),
    "loading" : MessageLookupByLibrary.simpleMessage("Cargando..."),
    "next" : MessageLookupByLibrary.simpleMessage("Siguiente"),
    "ok" : MessageLookupByLibrary.simpleMessage("Ok"),
    "pin_confirm" : MessageLookupByLibrary.simpleMessage("Confirmar PIN"),
    "pin_enter" : MessageLookupByLibrary.simpleMessage("Ingresa tu PIN"),
    "pin_return" : MessageLookupByLibrary.simpleMessage("Volver al primer paso"),
    "receive" : MessageLookupByLibrary.simpleMessage("Recibir"),
    "receive_address_copied_to_clipboard" : MessageLookupByLibrary.simpleMessage("Dirección copiada al portapapeles"),
    "send" : MessageLookupByLibrary.simpleMessage("Enviar"),
    "settings" : MessageLookupByLibrary.simpleMessage("Ajustes"),
    "settings_auth_biometric" : MessageLookupByLibrary.simpleMessage("Biométrica"),
    "settings_auth_none" : MessageLookupByLibrary.simpleMessage("Ningún"),
    "settings_change_network_text" : MessageLookupByLibrary.simpleMessage("¿Estás seguro de cambiar a \"Mainnet\"? Eres el único responsable de tus fondos!"),
    "settings_change_network_title" : MessageLookupByLibrary.simpleMessage("Alerta!"),
    "settings_common" : MessageLookupByLibrary.simpleMessage("Common"),
    "settings_disclaimer" : MessageLookupByLibrary.simpleMessage("Nadie que esté contribuyendo a este proyecto se hace responsable de lo que pueda suceder con tus fondos."),
    "settings_donate" : MessageLookupByLibrary.simpleMessage("Si quieres ayudarnos a mejorar aún más la aplicación, puedes donar \$DFI aquí:"),
    "settings_network" : MessageLookupByLibrary.simpleMessage("Red"),
    "settings_network_changed" : MessageLookupByLibrary.simpleMessage("Red actualizada..."),
    "settings_remove_seed" : MessageLookupByLibrary.simpleMessage("Eliminar Seed"),
    "settings_removed_seed" : MessageLookupByLibrary.simpleMessage("Eliminar seed guardado"),
    "settings_set_password" : MessageLookupByLibrary.simpleMessage("Establecer/cambiar contraseña"),
    "settings_show_logs" : MessageLookupByLibrary.simpleMessage("Mostrar logs"),
    "settings_show_seed" : MessageLookupByLibrary.simpleMessage("Mostrar Seed"),
    "settings_show_wallet_addresses" : MessageLookupByLibrary.simpleMessage("Dirección Wallet"),
    "settings_support" : MessageLookupByLibrary.simpleMessage("Soporte"),
    "settings_support_defichain" : MessageLookupByLibrary.simpleMessage("Defichain.com"),
    "settings_support_github" : MessageLookupByLibrary.simpleMessage("GitHub"),
    "settings_support_reddit" : MessageLookupByLibrary.simpleMessage("Reddit"),
    "settings_support_telegram_defichain_de" : MessageLookupByLibrary.simpleMessage("Telegram DeFiChain [de]"),
    "settings_support_telegram_defichain_en" : MessageLookupByLibrary.simpleMessage("Telegram DeFiChain [en]"),
    "settings_support_telegram_live" : MessageLookupByLibrary.simpleMessage("Telegram saiive.live"),
    "settings_support_wiki" : MessageLookupByLibrary.simpleMessage("Wiki"),
    "settings_wallet" : MessageLookupByLibrary.simpleMessage("Wallet"),
    "test_info" : MessageLookupByLibrary.simpleMessage("Gracias por testear!"),
    "test_info_epilogue" : MessageLookupByLibrary.simpleMessage("La aplicación probablemente tenga algunos errores, si obtienes un error al crear una transacción, simplemente vuelve a intentarlo. No olvides crear una incidencia en GitHub. También puedes proporcionarnos todas tus direcciones publicKey, ¡simplemente cópialas desde la página de Configuración!"),
    "test_info_feedback" : MessageLookupByLibrary.simpleMessage("Si deseas mandarnos un comentario o encontraste algún error, puedes crear una incidencia en GitHub aquí:"),
    "test_info_funds" : MessageLookupByLibrary.simpleMessage("Te recomendamos permanecer en la red de pruebas. Recibirás unos fondos de nuestra parte. Te dejamos un formulario para solicitarlos aquí:"),
    "test_info_telegram" : MessageLookupByLibrary.simpleMessage("Si tienes alguna pregunta, hemos creado un grupo de Telegram para eso:"),
    "test_info_test" : MessageLookupByLibrary.simpleMessage("Gracias por ayudarnos a llevar el saiive.live a una mayor audiencia. Tus comentarios nos ayudan mucho!"),
    "title" : MessageLookupByLibrary.simpleMessage("saiive.live"),
    "version" : MessageLookupByLibrary.simpleMessage("Version"),
    "wallet_empty" : MessageLookupByLibrary.simpleMessage("Tu billetera está vacía!"),
    "wallet_home_network" : MessageLookupByLibrary.simpleMessage("Red"),
    "wallet_locked" : MessageLookupByLibrary.simpleMessage("Wallet se está sincronizando en este momento!"),
    "wallet_new_creating" : MessageLookupByLibrary.simpleMessage("Estamos preparando tu wallet, espera un segundo."),
    "wallet_new_creating_title" : MessageLookupByLibrary.simpleMessage("Preparándo billetera"),
    "wallet_new_info1_header" : MessageLookupByLibrary.simpleMessage("¿Qué es una frase de recuperación?"),
    "wallet_new_info1_text" : MessageLookupByLibrary.simpleMessage("Es la clave maestra privada de tu wallet y los activos que ésta contiene, solo tú puedes acceder y debes asumir su control total."),
    "wallet_new_info2_header" : MessageLookupByLibrary.simpleMessage("¿Por qué la necesitas?"),
    "wallet_new_info2_text" : MessageLookupByLibrary.simpleMessage("Puedes usarla para importar y recuperar tu wallet en un nuevo dispositivo. Si la pierdes, nunca recuperarás tus activos, ¡no guardamos una copia!"),
    "wallet_new_info3_header" : MessageLookupByLibrary.simpleMessage("¿Dónde debería guardarla?"),
    "wallet_new_info3_text" : MessageLookupByLibrary.simpleMessage("Debe anotarse y almacenarse en un lugar seguro sin conexión. ¡Nunca tomes capturas de pantalla, ya que todo en línea es pirateable!"),
    "wallet_new_info4_header" : MessageLookupByLibrary.simpleMessage("Empecemos!"),
    "wallet_new_info4_text" : MessageLookupByLibrary.simpleMessage("Tu frase de recuperación se mostrará en la siguiente pantalla en forma de una frase de 24 palabras"),
    "wallet_new_info5_header" : MessageLookupByLibrary.simpleMessage("Cuenta familiar?"),
    "wallet_new_info5_text" : MessageLookupByLibrary.simpleMessage("¡Puedes compartir tu frase de recuperación con las personas de tu hogar!"),
    "wallet_new_phrase_info" : MessageLookupByLibrary.simpleMessage("¡Ésta es tu frase de recuperación! Anótala y no la pierdas!"),
    "wallet_new_reveal" : MessageLookupByLibrary.simpleMessage("Revela mi frase de recuperación"),
    "wallet_new_test_confirm" : MessageLookupByLibrary.simpleMessage("Confirma tu frase de recuperación"),
    "wallet_new_test_confirm_info" : MessageLookupByLibrary.simpleMessage("¡Asegúrate de haber escrito las palabras correctas!"),
    "wallet_new_test_invalid" : MessageLookupByLibrary.simpleMessage("palabra inválida"),
    "wallet_new_test_put1" : MessageLookupByLibrary.simpleMessage("Pona la #"),
    "wallet_new_test_put2" : MessageLookupByLibrary.simpleMessage(" palabra aquí"),
    "wallet_new_test_word" : MessageLookupByLibrary.simpleMessage(" palabra"),
    "wallet_offline" : m0,
    "wallet_operation_build_tx" : MessageLookupByLibrary.simpleMessage("Construyendo transacción"),
    "wallet_operation_create_auth_tx" : MessageLookupByLibrary.simpleMessage("Creando auth tx"),
    "wallet_operation_create_pepare_acc_tx" : MessageLookupByLibrary.simpleMessage("Preparando el saldo de la cuenta"),
    "wallet_operation_create_swap_tx" : MessageLookupByLibrary.simpleMessage("Crear transacción de intercambio"),
    "wallet_operation_failed" : MessageLookupByLibrary.simpleMessage("Transacción fallida :("),
    "wallet_operation_mempool_conflict" : MessageLookupByLibrary.simpleMessage("Espere a que su transacción se refleje en el siguiente bloque antes de continuar con una nueva transacción."),
    "wallet_operation_mempool_conflict_retry" : MessageLookupByLibrary.simpleMessage("Encontramos transacciones pendientes. Vamos a esperarlas, ¡esto podría llevar algo de tiempo!"),
    "wallet_operation_missing_inputs" : MessageLookupByLibrary.simpleMessage("Tu Wallet no está sincronizado. Vuelva a intentar la transacción."),
    "wallet_operation_refresh_addresses" : m1,
    "wallet_operation_refresh_tx" : m2,
    "wallet_operation_refresh_utxo" : MessageLookupByLibrary.simpleMessage("Refrescando utxo..."),
    "wallet_operation_refresh_utxo_done" : MessageLookupByLibrary.simpleMessage("Refrescando utxo...acabado"),
    "wallet_operation_send_tx" : MessageLookupByLibrary.simpleMessage("Enviando transacción"),
    "wallet_operation_show_tx" : MessageLookupByLibrary.simpleMessage("Mostrar transacción en el explorador..."),
    "wallet_operation_success" : MessageLookupByLibrary.simpleMessage("Transacción exitosa :)"),
    "wallet_operation_wait_for_confirmation" : MessageLookupByLibrary.simpleMessage("Esperando confirmación..."),
    "wallet_receive" : MessageLookupByLibrary.simpleMessage("Recibir"),
    "wallet_receive_warning" : m3,
    "wallet_recovery_phrase_test_title" : MessageLookupByLibrary.simpleMessage("Prueba frase de recuperación"),
    "wallet_recovery_phrase_title" : MessageLookupByLibrary.simpleMessage("Frase de recuperación"),
    "wallet_restore_accountsAdded" : MessageLookupByLibrary.simpleMessage("¡Las cuentas se han agregado a tu base de datos local! Tus cuentas se sincronizarán en segundo plano!"),
    "wallet_restore_accountsFound" : MessageLookupByLibrary.simpleMessage("Hemos encontrado las siguientes cuentas:"),
    "wallet_restore_enterMnemonic" : MessageLookupByLibrary.simpleMessage("Introduce tu frase de recuperación para restaurar tu billetera!"),
    "wallet_restore_enterWords" : MessageLookupByLibrary.simpleMessage("Seleccionar palabras de frase"),
    "wallet_restore_invalidMnemonic" : MessageLookupByLibrary.simpleMessage("La frase de recuperación no es válida!"),
    "wallet_restore_loading" : MessageLookupByLibrary.simpleMessage("Restaurando tu billetera, esto puede llevar algo de tiempo!"),
    "wallet_restore_noAccountFound" : MessageLookupByLibrary.simpleMessage("No encontramos una cuenta de usuario, ¡pero la hemos creado para ti!"),
    "wallet_restore_not_safed" : MessageLookupByLibrary.simpleMessage("No guardaste tus palabras de recuperación, ¿quieres hacerlo ahora?"),
    "wallet_restore_recoveryPhrase" : MessageLookupByLibrary.simpleMessage("Frase de recuperación"),
    "wallet_restore_word_empty" : MessageLookupByLibrary.simpleMessage("Por favor, introduce una palabra"),
    "wallet_restore_word_hint" : MessageLookupByLibrary.simpleMessage("Introducir palabra"),
    "wallet_restore_word_invalid" : MessageLookupByLibrary.simpleMessage("La palabra no es válida"),
    "wallet_send" : MessageLookupByLibrary.simpleMessage("Enviar"),
    "wallet_send_address" : MessageLookupByLibrary.simpleMessage("Dirección"),
    "wallet_send_address_scan" : MessageLookupByLibrary.simpleMessage("Escanear"),
    "wallet_send_amount" : MessageLookupByLibrary.simpleMessage("Cantidad"),
    "wallet_token_available_balance" : MessageLookupByLibrary.simpleMessage("Saldo disponible"),
    "wallet_token_show_in_explorer" : MessageLookupByLibrary.simpleMessage("Abrir en el explorador"),
    "wallet_token_transactions" : MessageLookupByLibrary.simpleMessage("Transacciones"),
    "wallet_uptime_stats" : MessageLookupByLibrary.simpleMessage("Mostrar estado"),
    "welcome" : MessageLookupByLibrary.simpleMessage("Bienvenido"),
    "welcome_accept_terms_and_privacy" : MessageLookupByLibrary.simpleMessage("He leído y acepto los Términos de servicio y el Aviso de privacidad."),
    "welcome_legal" : MessageLookupByLibrary.simpleMessage("Legal"),
    "welcome_legal_privacy" : MessageLookupByLibrary.simpleMessage("Aviso de privacidad"),
    "welcome_legal_privacy_link" : MessageLookupByLibrary.simpleMessage("https://static.saiive.live/privacy.html"),
    "welcome_legal_text" : MessageLookupByLibrary.simpleMessage("Revise los Términos de servicio y el Aviso privado de saiive.live."),
    "welcome_legal_tos" : MessageLookupByLibrary.simpleMessage("Términos de servicio"),
    "welcome_legal_tos_link" : MessageLookupByLibrary.simpleMessage("https://static.saiive.live/tos.html"),
    "welcome_wallet_create" : MessageLookupByLibrary.simpleMessage("Crear una nueva wallet"),
    "welcome_wallet_info" : MessageLookupByLibrary.simpleMessage("¡Crea tu wallet DeFiChain y mantén el control abosuluto de tus claves privadas!"),
    "welcome_wallet_privacy" : MessageLookupByLibrary.simpleMessage("¡Nos preocupamos por tu privacidad! No almacenamos ningún dato sin cifrar. Todas tus claves privadas están encriptadas localmente y protegidas con tus datos biométricos."),
    "welcome_wallet_restore" : MessageLookupByLibrary.simpleMessage("Importar una wallet existente"),
    "welcome_wallet_secure" : MessageLookupByLibrary.simpleMessage("Seguro")
  };
}
