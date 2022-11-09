import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class search extends StatelessWidget {
  const search({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 25,
        ),
        Container(
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 229, 224, 224),
              borderRadius: BorderRadius.circular(20)),
          height: 40,
          width: 200,
          child: Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Icon(
                Icons.search,
                size: 15,
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                'Search Product',
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 202, 199, 199),
                borderRadius: BorderRadius.circular(50)),
            child: Icon(
              Icons.shopping_bag_outlined,
              size: 30,
            )),
        SizedBox(
          width: 20,
        ),
        Container(
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 199, 195, 195),
                borderRadius: BorderRadius.circular(100)),
            child: Icon(
              Icons.notification_important_outlined,
              size: 30,
            ))
      ],
    );
  }
}
