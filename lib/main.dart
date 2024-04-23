import 'package:flutter/material.dart';
import 'package:viruscode/mycalcolator/home_ui.dart';
// import 'dart:math';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyCalculator(),
    );
  }
}










// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.white,
//         appBar: AppBar(
//           title: const Center(
//               child: Text(
//             'Virus Code',
//             style: TextStyle(
//               fontWeight: FontWeight.bold,
//               fontSize: 30,
//               fontFamily: 'NotoSans',
//             ),
//           )),
//           backgroundColor: Colors.amber,
//         ),
//         body: SafeArea(
//             child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             const SizedBox(
//               height: 50,
//             ),
//             const Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 SizedBox(
//                   height: 50,
//                   width: 50,
//                   child: Image(
//                     image: AssetImage(
//                       'images/icon.png',
//                     ),
//                   ),
//                 ),
//                 Column(
//                   children: [
//                     Text(
//                       'Virus',
//                       style: TextStyle(
//                         fontWeight: FontWeight.w700,
//                         fontSize: 16,
//                         color: Colors.blue,
//                       ),
//                     ),
//                     Text(
//                       'Code',
//                       style: TextStyle(
//                         fontWeight: FontWeight.w700,
//                         fontSize: 16,
//                         color: Colors.red,
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//             const SizedBox(
//               height: 15,
//             ),
//             const Center(
//               child: Text(
//                 'Login Page',
//                 style: TextStyle(
//                   fontWeight: FontWeight.w700,
//                   fontSize: 24,
//                   fontFamily: 'Oswald',
//                 ),
//               ),
//             ),
//             const SizedBox(
//               height: 5,
//             ),
//             const Center(
//               child: Text(
//                 'This is Virus login page......',
//                 style: TextStyle(
//                   fontFamily: 'Oswald',
//                 ),
//               ),
//             ),
//             const SizedBox(
//               height: 20,
//             ),
//             Padding(
//               padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
//               child: TextFormField(
//                 decoration: InputDecoration(
//                   fillColor: const Color(0xffF8F9FA),
//                   hintText: 'Email',
//                   filled: true,
//                   prefixIcon: const Icon(
//                     Icons.email_rounded,
//                   ),
//                   enabledBorder: OutlineInputBorder(
//                     borderSide: const BorderSide(
//                       color: Colors.grey,
//                     ),
//                     borderRadius: BorderRadius.circular(20),
//                   ),
//                 ),
//               ),
//             ),
//             const SizedBox(
//               height: 20,
//             ),
//             Padding(
//               padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
//               child: TextFormField(
//                 decoration: InputDecoration(
//                     prefixIcon: const Icon(
//                       Icons.lock_open,
//                     ),
//                     suffixIcon: const Icon(Icons.visibility_off_outlined),
//                     hintText: 'Password',
//                     fillColor: const Color(0xffF8F9FA),
//                     filled: true,
//                     enabledBorder: OutlineInputBorder(
//                       borderSide: const BorderSide(
//                         color: Colors.grey,
//                       ),
//                       borderRadius: BorderRadius.circular(20),
//                     )),
//               ),
//             ),
//             const SizedBox(
//               height: 20,
//             ),
//             Center(
//               child: Container(
//                 height: 40,
//                 width: 300,
//                 decoration: BoxDecoration(
//                   color: const Color.fromARGB(255, 255, 89, 47),
//                   borderRadius: BorderRadius.circular(20),
//                 ),
//                 child: const Center(
//                   child: Text(
//                     'Login',
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 20,
//                       fontFamily: 'Oswald',
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             const SizedBox(height: 10),
//             const Padding(
//               padding: EdgeInsets.fromLTRB(250, 0, 0, 0),
//               child: Text(
//                 'Forgot Password?',
//                 style: TextStyle(
//                   fontFamily: 'Oswald',
//                   decoration: TextDecoration.underline,
//                 ),
//               ),
//             ),
//             const SizedBox(
//               height: 10,
//             ),
//             const Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Text(
//                   'Dont have account?',
//                   style: TextStyle(
//                     fontFamily: 'Oswald',
//                     fontSize: 14,
//                   ),
//                 ),
//                 Text(
//                   'SignUp?',
//                   style: TextStyle(
//                     fontFamily: 'Oswald',
//                     fontSize: 14,
//                     color: Colors.deepOrangeAccent,
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         )),
//       ),
//     );
//   }
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   Random random = Random();
//   int x = 0;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.amber,
//           title: const Center(
//             child: Text(
//               'Virus Lottery',
//               style: TextStyle(
//                   fontFamily: 'Oswald',
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold),
//             ),
//           ),
//         ),
//         body: SafeArea(
//           child: Column(
//             children: [
//               const SizedBox(
//                 height: 30,
//               ),
//               const Row(
//                 children: [
//                   Icon(
//                     Icons.person_rounded,
//                     size: 50,
//                     color: Colors.red,
//                   ),
//                   Text('What is Today Winning Lottery Number?'),
//                 ],
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               const Row(
//                 children: [
//                   Icon(
//                     Icons.store_outlined,
//                     size: 50,
//                     color: Colors.red,
//                   ),
//                   Text('Today Winning Lottery Number is: 5'),
//                 ],
//               ),
//               const SizedBox(
//                 height: 50,
//               ),
//               Container(
//                 alignment: Alignment.center,
//                 height: 35,
//                 width: 250,
//                 decoration: BoxDecoration(
//                   color: Colors.orange,
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 child: Text(
//                   'Your Lottery Number is: $x',
//                   textAlign: TextAlign.center,
//                   style: const TextStyle(
//                     fontSize: 20,
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 30,
//               ),
//               Column(
//                 children: [
//                   Container(
//                     height: 150,
//                     width: 300,
//                     decoration: BoxDecoration(
//                       color: Colors.grey.withOpacity(0.3),
//                       borderRadius: BorderRadius.circular(10),
//                     ),
//                     child: Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: x == 4
//                           ? Column(
//                               children: [
//                                 const Icon(
//                                   Icons.done_all,
//                                   color: Colors.green,
//                                   size: 40,
//                                 ),
//                                 Text(
//                                   'congrations you won the price \n as your lottery number is $x',
//                                   style: const TextStyle(
//                                     fontSize: 20,
//                                   ),
//                                 ),
//                               ],
//                             )
//                           : Column(
//                               children: [
//                                 const Icon(
//                                   Icons.error_outline,
//                                   color: Colors.red,
//                                   size: 40,
//                                 ),
//                                 Text(
//                                   'Better Luck next time \n as your lottery number is $x',
//                                   style: const TextStyle(
//                                     fontSize: 20,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                     ),
//                   ),
//                 ],
//               ),
//               FloatingActionButton(
//                 backgroundColor: Colors.blue,
//                 onPressed: () {
//                   setState(() {});
//                   x = random.nextInt(7);
//                   // print(x);
//                 },
//                 child: const Icon(Icons.refresh),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.amber,
//           title: const Center(
//             child: Text('Virus Code'),
//           ),
//         ),
//         body: SafeArea(
//           child: Column(
//             children: [
//               Expanded(
//                 child: ListView.builder(
//                   itemCount: 30,
//                   itemBuilder: (context, index) {
//                     return ListTile(
//                       tileColor: Colors.grey.withOpacity(0.2),
//                       leading: const CircleAvatar(
//                         backgroundImage: AssetImage('images/icon.png'),
//                       ),
//                       title: const Text(
//                         'Virus Buddy',
//                         style: TextStyle(
//                           color: Colors.red,
//                         ),
//                       ),
//                       subtitle: const Text('Adding Virus in your Crush device'),
//                       trailing: const Text('3:14 PM'),
//                     );
//                   },
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
