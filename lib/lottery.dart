import 'dart:math';

import 'package:flutter/material.dart';

class LotteryApp extends StatefulWidget {
  const LotteryApp({super.key});

  @override
  State<LotteryApp> createState() => _LotteryAppState();
}

class _LotteryAppState extends State<LotteryApp> {
  Random random = Random();
  int x = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Center(
            child: Text(
              'Virus Lottery',
              style: TextStyle(
                  fontFamily: 'Oswald',
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              const Row(
                children: [
                  Icon(
                    Icons.person_rounded,
                    size: 50,
                    color: Colors.red,
                  ),
                  Text('What is Today Winning Lottery Number?'),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                children: [
                  Icon(
                    Icons.store_outlined,
                    size: 50,
                    color: Colors.red,
                  ),
                  Text('Today Winning Lottery Number is: 5'),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                alignment: Alignment.center,
                height: 35,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  'Your Lottery Number is: $x',
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Container(
                    height: 150,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.3),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: x == 4
                          ? Column(
                              children: [
                                const Icon(
                                  Icons.done_all,
                                  color: Colors.green,
                                  size: 40,
                                ),
                                Text(
                                  'congrations you won the price \n as your lottery number is $x',
                                  style: const TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            )
                          : Column(
                              children: [
                                const Icon(
                                  Icons.error_outline,
                                  color: Colors.red,
                                  size: 40,
                                ),
                                Text(
                                  'Better Luck next time \n as your lottery number is $x',
                                  style: const TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                    ),
                  ),
                ],
              ),
              FloatingActionButton(
                backgroundColor: Colors.blue,
                onPressed: () {
                  setState(() {});
                  x = random.nextInt(7);
                  // print(x);
                },
                child: const Icon(Icons.refresh),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
