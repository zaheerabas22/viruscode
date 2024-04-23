
import 'package:flutter/material.dart';

class ImageUI extends StatelessWidget {
  const ImageUI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Center(
            child: Text('Virus Code'),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: ListView.builder(
                  itemCount: 30,
                  itemBuilder: (context, index) {
                    return ListTile(
                      tileColor: Colors.grey.withOpacity(0.2),
                      leading: const CircleAvatar(
                        backgroundImage: AssetImage('images/icon.png'),
                      ),
                      title: const Text(
                        'Virus Buddy',
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                      subtitle: const Text('Adding Virus in your Crush device'),
                      trailing: const Text('3:14 PM'),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}