import 'package:flutter/cupertino.dart';
import 'package:matricular_login/SecureStorage.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:signals/signals.dart';
import 'package:signals/signals_flutter.dart';

class ConfigState {
  final url = signal('');
  final token = signal('');
  final userNome = signal('');

  bool disposeCtrl = false;
  ConfigState()  {

    SecureStorage().getURL().then((value) {
      var value2 = value != '' ? value : 'http://192.168.100.1:8080';
      url.set(value2!);
    });

    SecureStorage().getUserToken().then((value) {
      if(value!="") {
        token.set(value!);
      }
    });

    SecureStorage().getUserName().then((value) {
      if(value!="") {
        token.set(value!);
      }
    });

    url.subscribe((value) {
      if(disposeCtrl == false && value != "") {
        SecureStorage().setURL(value);
        debugPrint("set-URL:${url()}");
      }
    });

    userNome.subscribe((value) {
      if(disposeCtrl == false && value != "") {
        SecureStorage().setUserName(value);
        debugPrint("set-User-Nome:${url()}");
      }
    });

    token.subscribe((value) {
      if(disposeCtrl == false && value != ""){
        SecureStorage().setUserToken(value);
        debugPrint("set-TOKEN:${token()}");
      }
    });
  }

  dispose(){
    disposeCtrl = true;
    debugPrint("prefs-dispose-url:${url()}");
    debugPrint("prefs-dispose-token:${token()}");
    url.dispose();
    token.dispose();
    userNome.dispose();
  }
}