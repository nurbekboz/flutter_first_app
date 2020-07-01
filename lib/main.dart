import 'package:flutter/material.dart';
import 'package:flutterappss/home_page.dart';

void main() {
  //uygulama açıldığı an bu fonklsiyon çalışacak o da MyApp() i çalıştırcak
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: 'Ox',
        ),
        //main.dartta kalabalık olmasın diye HomePage() dosyasına taşıdım ordan devam et
        home: HomePage());
  }
}
