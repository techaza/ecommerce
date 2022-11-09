import 'package:ecommerce/popular_product.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ecommerce/cashback.dart';
import 'package:ecommerce/firstscroll.dart';
import 'package:ecommerce/searchbar.dart';
import 'package:ecommerce/special.dart';

class Ecommerce extends StatelessWidget {
  const Ecommerce({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          search(),
          Cashback(),
          firstscroll(),
          special(),
          popular_product()
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outline_outlined), label: 'favourite'),
        BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'chat'),
      ]),
    );
  }
}
