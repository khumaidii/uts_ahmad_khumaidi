import 'package:flutter/material.dart';
import 'package:uts_ahmad_khumaidi/home/pesanan.dart';
import 'package:uts_ahmad_khumaidi/home/menumakanan.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
          child: Text('pecel lele Nusantara'),
        ),
      ),
      bottomNavigationBar: NavBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.network(
              'https://cdn.dribbble.com/users/2504319/screenshots/5668850/media/4f5ac3c68e4eb59c8eda673d008db167.jpg?compress=1&resize=400x300',
              fit: BoxFit.cover,
              width: 100,
              height: 300,
            ),
            SizedBox(height: 16.0),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                'Promo Hari Ini',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 8.0),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                'Promo spesial! Dapatkan diskon 20% untuk pembelian Pecel Lele Jumbo hari ini. Buruan, sebelum kehabisan!',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
            SizedBox(height: 16.0),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                'Menu Favorit',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 8.0),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                '1. Pecel Lele Bakar\n'
                '2. Pecel Lele Goreng\n'
                '3. Pecel Lele Jumbo\n'
                '4. Ayam geprek\n'
                '5. bebek bakar\n'
                '6. nila bakar',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
            Image.network(
              'data:image/jpeg;base64,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',
              fit: BoxFit.cover,
              width: 100,
              height: 250,
            ),
          ],
        ),
      ),
    );
  }
}

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        height: 60.0,
        child: Padding(
          padding: EdgeInsets.only(top: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/');
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.home,
                      color: Color.fromARGB(238, 175, 119, 76),
                    ),
                    Text(
                      'Home',
                      style: TextStyle(fontSize: 12.00),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/menumakanan');
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.shopping_basket,
                      color: Color(0xFF9E9E9E),
                    ),
                    Text(
                      'menumakanan',
                      style: TextStyle(fontSize: 12.00),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Pesanan()),
                  );
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.message,
                      color: Colors.black45,
                    ),
                    Text(
                      'Pesanan',
                      style: TextStyle(fontSize: 12.00),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
