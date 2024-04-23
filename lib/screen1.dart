import 'package:flutter/material.dart';
import 'package:viruscode/screen2.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({super.key});

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          backgroundColor: Colors.deepPurple,
          title: const Center(
            child: Text(
              'Virus Screen One',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              const DrawerHeader(
                child: UserAccountsDrawerHeader(
                  currentAccountPictureSize: Size(40, 40),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage('images/icon.png'),
                  ),
                  accountName: Text('Virus Code'),
                  accountEmail: Text('viruscode14gmail.com'),
                ),
              ),
              Expanded(
                  child: Column(
                children: [
                  ListTile(
                    leading: const Icon(
                      Icons.home,
                    ),
                    title: const Text('Screen One'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ScreenOne()),
                      );
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.mobile_screen_share),
                    title: const Text('Screen Two'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ScreenTwo()),
                      );
                    },
                  ),
                ],
              ))
            ],
          ),
        ),
        body: Center(
          child: TextButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.deepPurple),
              overlayColor: MaterialStateProperty.all(
                Colors.grey.withOpacity(0.3),
              ),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ScreenTwo()),
              );
            },
            child: const Text(
              'Goto Screen Two',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
