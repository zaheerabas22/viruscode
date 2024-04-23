import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Center(
              child: Text(
            'Virus Code',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              fontFamily: 'NotoSans',
            ),
          )),
          backgroundColor: Colors.amber,
        ),
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 50,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 50,
                  width: 50,
                  child: Image(
                    image: AssetImage(
                      'images/icon.png',
                    ),
                  ),
                ),
                Column(
                  children: [
                    Text(
                      'Virus',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Colors.blue,
                      ),
                    ),
                    Text(
                      'Code',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Center(
              child: Text(
                'Login Page',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 24,
                  fontFamily: 'Oswald',
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Center(
              child: Text(
                'This is Virus login page......',
                style: TextStyle(
                  fontFamily: 'Oswald',
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
              child: TextFormField(
                decoration: InputDecoration(
                  fillColor: const Color(0xffF8F9FA),
                  hintText: 'Email',
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.email_rounded,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.grey,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
              child: TextFormField(
                decoration: InputDecoration(
                    prefixIcon: const Icon(
                      Icons.lock_open,
                    ),
                    suffixIcon: const Icon(Icons.visibility_off_outlined),
                    hintText: 'Password',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    )),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                height: 40,
                width: 300,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 89, 47),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Oswald',
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.fromLTRB(250, 0, 0, 0),
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                  fontFamily: 'Oswald',
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Dont have account?',
                  style: TextStyle(
                    fontFamily: 'Oswald',
                    fontSize: 14,
                  ),
                ),
                Text(
                  'SignUp?',
                  style: TextStyle(
                    fontFamily: 'Oswald',
                    fontSize: 14,
                    color: Colors.deepOrangeAccent,
                  ),
                ),
              ],
            ),
          ],
        )),
      ),
    );
  }
}
