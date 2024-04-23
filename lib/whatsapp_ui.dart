import 'package:flutter/material.dart';

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              'WhatsApp',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            backgroundColor: const Color.fromARGB(255, 21, 175, 111),
            actions: [
              const Icon(
                Icons.search,
                color: Colors.white,
              ),
              PopupMenuButton(
                color: Colors.white,
                icon: const Icon(Icons.more_vert_outlined),
                iconColor: Colors.white,
                itemBuilder: (
                  context,
                ) =>
                    [
                  const PopupMenuItem(
                    value: 1,
                    child: Text('New Group'),
                  ),
                  const PopupMenuItem(
                    child: Text('Settings'),
                  ),
                  const PopupMenuItem(
                    child: Text('Log Out'),
                  ),
                ],
              ),
            ],
            bottom: const TabBar(
              labelColor: Colors.white,
              unselectedLabelColor: Color.fromARGB(255, 68, 64, 64),
              indicatorColor: Colors.white,
              indicatorSize: TabBarIndicatorSize.tab,
              tabs: [
                Tab(
                  child: Icon(Icons.camera_alt),
                ),
                Tab(
                  child: Text('Chats'),
                ),
                Tab(
                  child: Text('Status'),
                ),
                Tab(
                  child: Text('Calls'),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              //1st tab for Camera///////
              const Center(
                child: Icon(
                  Icons.camera,
                  size: 37,
                ),
              ),
              //2nd Tab for Chats
              ListView.builder(
                itemCount: 14,
                itemBuilder: (context, index) {
                  return const ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('images/bg.jpg'),
                    ),
                    title: Text('Aoun Abbas'),
                    subtitle: Text('Bhai ma a gyaa ho'),
                    trailing: Text('3:47 PM'),
                  );
                },
              ),
              //3rd Tab for Status
              ListView.builder(
                itemCount: 7,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.green,
                          width: 2.5,
                        ),
                      ),
                      child: const CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage('images/bg.jpg'),
                      ),
                    ),
                    title: const Text('Aoun Abbas'),
                    subtitle: const Text('17 minutes ago'),
                    trailing: const Text('3:47 PM'),
                  );
                },
              ),
              //4rth Tab for Calls
              ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) {
                  return const ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('images/bg.jpg'),
                    ),
                    title: Text('Aoun Abbas'),
                    subtitle: Text('You missed the Call, 7:33 AM'),
                    trailing: Icon(Icons.call),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
