import 'package:flutter/material.dart';
import 'package:uts_ahmad_khumaidi/home/menu.dart';
import 'package:uts_ahmad_khumaidi/home/pesanan.dart';
import 'package:uts_ahmad_khumaidi/home/menumakanan.dart';
import 'package:uts_ahmad_khumaidi/home/route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: Tempatinclude.pindahhalaman,
      title: 'Aplikasi pecel lele',
    );
  }
}
