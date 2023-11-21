import 'package:expenseapp/pages/main_page.dart';
import 'package:flutter/material.dart';

ColorScheme colorScheme1 = const ColorScheme(
  brightness: Brightness.light,
  primary: Colors.white70,
  onPrimary: Colors.white38,
  secondary: Colors.white,
  onSecondary: Colors.yellow,
  error: Colors.red,
  onError: Colors.redAccent,
  background: Colors.white70,
  onBackground: Colors.purpleAccent,
  surface: Colors.purpleAccent,
  onSurface: Colors.black,
);
TextTheme textTheme1 = const TextTheme(
  titleLarge:
      TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
  headlineLarge: TextStyle(
      color: Colors.black87, fontSize: 20, fontWeight: FontWeight.bold),
  bodyLarge: TextStyle(
      color: Colors.white70, fontSize: 14, fontWeight: FontWeight.bold),
);
CardTheme cardTheme1 = const CardTheme(
  color: Colors.white,
  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
);
AppBarTheme appBarTheme1 = AppBarTheme(
  backgroundColor: colorScheme1.onPrimaryContainer,
);

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: colorScheme1,
        appBarTheme: appBarTheme1,
        cardTheme: cardTheme1,
        textTheme: textTheme1,
      ),
      home: const MainPage(),
    ),
  );
}
// Uygulamanıza bir renk paleti oluşturmak ve global theme kuralları uygulamak
// ARAŞTIRMA VE UYGULAMA
// Silme işleminde bir snackbar gösterilmesi ve snackbarın undo butonuna tıklandığında silinen verinin
// geri getirilmesi..