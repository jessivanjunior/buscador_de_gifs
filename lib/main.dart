import 'package:flutter/material.dart';
import 'package:buscador_de_gifs/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.blue,
      inputDecorationTheme: const InputDecorationTheme(
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(width: 3, color: Colors.white),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(width: 3, color: Colors.amber),
        ),
      ),
    ),
  ));
}


