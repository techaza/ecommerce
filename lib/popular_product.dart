import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class popular_product extends StatelessWidget {
  const popular_product({super.key});

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
              'Popular Product',
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
                              'https://imgs.search.brave.com/8M0SrfeQmb5kplz8WYdp9I-MniuHgRGacKLvk_kRd6c/rs:fit:474:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5w/ZEFyMWhmYmZEMVdT/bU92MnA2SXVRSGFI/YSZwaWQ9QXBp'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                  height: 100,
                  width: 130,
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://imgs.search.brave.com/QgK4xyOA9oylkQR0ilDk9nfb-9IvR5LMhk8eAY8YIrE/rs:fit:474:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC4w/NGNrSzFjaVhKb0ww/WFJTS2F5dnV3SGFI/YSZwaWQ9QXBp'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                  height: 100,
                  width: 130,
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://imgs.search.brave.com/S1M1OhmuYsPU_n0_aFIBOne7EXl9xJUsUHpOGZGvfMU/rs:fit:377:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5u/Qnp6OHZ3aG53dGZX/akhQNDlFcVNRSGFK/VCZwaWQ9QXBp'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                  height: 100,
                  width: 130,
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://imgs.search.brave.com/GjX9I08t4g69N3-rhGgLJsnkqm0FwZqcxVT9Z0vDOZc/rs:fit:832:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5r/cUJfcVZzNjJZS25o/ZkdWOGR6QTBRSGFF/TyZwaWQ9QXBp'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                  height: 100,
                  width: 130,
                ),
              ],
            ))
      ],
    );
  }
}
