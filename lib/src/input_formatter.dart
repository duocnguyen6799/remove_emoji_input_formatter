import 'package:flutter/services.dart';

import 'constant.dart';

/// Removing emoji in input text and remaining cursor index
/// Example: 'Hello, welcome to Flutter 😀!' => 'Hello, welcome to Flutter !'
class RemoveEmojiInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) {
    var text = newValue.text.replaceAll(emojiRegExp, '');
    var selection = newValue.selection;
    if (oldValue.text == text) {
      selection = oldValue.selection;
    }
    return TextEditingValue(text: text, selection: selection);
  }
}