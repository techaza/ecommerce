import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Cashback extends StatelessWidget {
  const Cashback({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://imgs.search.brave.com/lYfYEIw_CvDv9sqakzfsayQmTXpMhKVPAJiLOaeuNrc/rs:fit:474:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5I/ZERXZ210TDhSbldk/aDc1akl0N1ZnSGFI/YSZwaWQ9QXBp'),
                  fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(20)),
          height: 80,
          width: 350,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 20),
                child: Text(
                  'A summer surprice',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text(
                    'Cashback 20 %',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  )),
            ],
          ),
        ));
  }
}
