import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class special extends StatelessWidget {
  const special({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 25,
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Text(
              'Special for you',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 120,
            ),
            Text(
              'See more',
              style: TextStyle(
                  color: Color.fromARGB(77, 28, 27, 27),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
        SizedBox(
          height: 25,
        ),
        SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://imgs.search.brave.com/-g0s1FrJdvXPcZCh2_lrbFDOio5wiDp9FXuQwiavyKQ/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC50/cW4yMzBFUGtIZHBF/czlhS0xPeXJRSGFF/OCZwaWQ9QXBp'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                  height: 80,
                  width: 200,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 8.0, bottom: 10),
                            child: Text('Smartphone',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '18 brands',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://imgs.search.brave.com/AGlhKmnPnfcFvbPa_--0m5DxsO5OLF7JiCpgPwmoPqs/rs:fit:316:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5E/TU5tVlN6SG9QY0dK/VDRJQndrM193SGFM/SCZwaWQ9QXBp'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                  height: 80,
                  width: 200,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 8.0, bottom: 10),
                            child: Text('Fashion',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '24 brands',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ))
      ],
    );
  }
}
