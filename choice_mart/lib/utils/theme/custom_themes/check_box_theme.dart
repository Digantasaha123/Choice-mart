import 'package:flutter/material.dart';

// Custom Light & dark text theme
class TCheckBoxTheme {
  TCheckBoxTheme._(); // To prevent creating object of this class
  
  static CheckboxThemeData lightCheckBoxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.selected)){
          return Colors.white;
        }
        else {
          return Colors.black;
        }
    }),
    fillColor: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.selected)){
          return Colors.blue;
        }
        else {
          return Colors.transparent;
        }
    }),
      );static CheckboxThemeData darkCheckBoxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.selected)){
          return Colors.white;
        }
        else {
          return Colors.black;
        }
    }),
    fillColor: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.selected)){
          return Colors.blue;
        }
        else {
          return Colors.transparent;
        }
    }),
      );
}
