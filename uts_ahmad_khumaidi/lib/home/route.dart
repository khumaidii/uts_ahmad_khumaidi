import 'package:flutter/material.dart';
import 'package:uts_ahmad_khumaidi/home/menu.dart';
import 'package:uts_ahmad_khumaidi/home/menumakanan.dart';
import 'package:uts_ahmad_khumaidi/home/pesan.dart';
import 'package:uts_ahmad_khumaidi/home/pesanan.dart';
import 'package:uts_ahmad_khumaidi/home/slideroute.dart';

class Tempatinclude {
  static Route<dynamic> pindahhalaman(RouteSettings settings) {
    switch (settings.name) {
      case '/pesan':
        return SlideRightRoute(widget: pesan());
      case '/':
        return SlideRightRoute(widget: Menu());
      case '/menumakanan':
        return SlideRightRoute(widget: menumakanan());
//  initialRoute: '/',
//       routes: {
//         '/': (context) => Menu(),
//         '/menumakanan': (context) => menumakanan(),
//       },
      default:
        return _eroorroute();
    }
  }

  static Route<dynamic> _eroorroute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(title: Text("terjadi keselahan")),
        body: Center(child: Text("error")),
      );
    });
  }
}
