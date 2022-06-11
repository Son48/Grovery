import 'package:flutter/material.dart';

class Styles{
  static ThemeData themeData(bool isDartTheme,BuildContext context){
    return ThemeData(
        scaffoldBackgroundColor:
        isDartTheme? const Color(0xFF00001a):const Color(0xFFFFFFFF),
      primaryColor: Colors.blue,
      //thay doi mau cho chu
      colorScheme: ThemeData().colorScheme.copyWith(
        secondary:
        isDartTheme? const Color(0xFF00001a):const Color(0xFFFFFFFF),
        brightness:  isDartTheme? Brightness.dark:Brightness.light,
      ),
      cardColor:
          // thay doi mau va chu cho card
      isDartTheme? const Color(0xFF00001a):const Color(0xFFFFFFFF),
      canvasColor: isDartTheme ?Colors.black:Colors.grey[50],
      //thay doi mau va chu cho button
      buttonTheme: Theme.of(context).buttonTheme.copyWith(
        colorScheme: isDartTheme
            ?const ColorScheme.dark()
            :const ColorScheme.light()
      ),
    );
  }
}