import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureStorage {
  //singleton
  static final SecureStorage _instance = SecureStorage._internal();

  factory SecureStorage() {
    return _instance;
  }

  SecureStorage._internal();
  // singleton

  final storage = const FlutterSecureStorage();

  final String _keyToken = '';
  final String _keyUserNome = '';
  final String _keyURL = '';

  Future setUserToken(String token) async {
    await storage.write(key: _keyToken, value: token);
  }

  Future<String?> getUserToken() async {
    return await storage.read(key: _keyToken);
  }

  Future setUserName(String token) async {
    await storage.write(key: _keyUserNome, value: token);
  }

  Future<String?> getUserName() async {
    return await storage.read(key: _keyUserNome);
  }

  Future setURL(String token) async {
    await storage.write(key: _keyURL, value: token);
  }

  Future<String?> getURL() async {
    return await storage.read(key: _keyURL);
  }

  Future deleteAll() async {
    storage.deleteAll();
  }

}