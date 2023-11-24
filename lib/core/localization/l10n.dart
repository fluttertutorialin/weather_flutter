import 'package:flutter/material.dart';

class L10n {
  L10n._();

  static final all = [
    const Locale('en'),
  ];

  static String getFlag(String code) {
    switch (code) {
      case 'en':
        return 'English';
      default:
        return 'English';
    }
  }
}
