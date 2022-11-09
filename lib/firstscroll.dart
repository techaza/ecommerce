import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class firstscroll extends StatelessWidget {
  const firstscroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(147, 187, 154, 127),
                    borderRadius: BorderRadius.circular(10)),
                child: Icon(
                  Icons.flash_on_outlined,
                  size: 30,
                )),
            Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(147, 187, 154, 127),
                    borderRadius: BorderRadius.circular(10)),
                child: Icon(
                  Icons.bookmark_outline_outlined,
                  size: 30,
                )),
            Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(147, 187, 154, 127),
                    borderRadius: BorderRadius.circular(10)),
                child: Icon(
                  Icons.games_sharp,
                  size: 30,
                )),
            Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(147, 187, 154, 127),
                    borderRadius: BorderRadius.circular(10)),
                child: Icon(
                  Icons.card_giftcard_outlined,
                  size: 30,
                )),
            Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(147, 187, 154, 127),
                    borderRadius: BorderRadius.circular(10)),
                child: Icon(
                  Icons.compass_calibration_outlined,
                  size: 30,
                ))
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              '''Flash 
deal''',
              style: TextStyle(fontSize: 13),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                'Bill',
                style: TextStyle(fontSize: 13),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: Text(
                'Game',
                style: TextStyle(fontSize: 13),
              ),
            ),
            Text(
              '''Daily 
Gift''',
              style: TextStyle(fontSize: 13),
            ),
            Text(
              'More',
              style: TextStyle(fontSize: 13),
            ),
          ],
        )
      ],
    );
  }
}
