// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>?> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> en = {
  "Register": "Register",
  "Nameint": "Select Your Name",
  "Phoneint": "Select Your Number",
  "Mailint": "Select Your Mail adress",
  "Countryint": "Select Your Country",
  "Password": "Select a new password",
  "Passwordint": "Select your password"
};
static const Map<String,dynamic> kk = {
  "Register": "Тіркелу",
  "Nameint": "Атыңызды көрсетіңіз",
  "Phoneint": "Нөміріңізді көрсетіңіз",
  "Mailint": "Поштанызды көрсетіңіз",
  "Countryint": "Еліңізді көрсетіңіз",
  "Password": "Жаңа парольді енгізіңіз",
  "Passwordint": "Парольді қайталаңыз"
};
static const Map<String,dynamic> ru = {
  "Register": "Регистрация",
  "Nameint": "Укажите свое имя",
  "Phoneint": "Укажите свой номер телефона",
  "Mailint": "Укажите свой адресс почты",
  "Countryint": "Укажите свою страну",
  "Password": "Укажите новый пароль",
  "Passwordint": "Укажите свой пароль"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"en": en, "kk": kk, "ru": ru};
}
