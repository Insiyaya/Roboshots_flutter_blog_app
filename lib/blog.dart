import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
// import 'package:roboshots/blog1.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:roboshots/screens/getstarted.dart';
import 'package:roboshots/screens/entry_screen.dart';

class Blog extends StatefulWidget {
  const Blog({super.key});

  @override
  State<Blog> createState() {
    return _BlogState();
  }
}

class _BlogState extends State<Blog> {
  var activeScreen = 'start-screen';
  void switchScreen() {
    setState(() {
      activeScreen = 'entry-screen';
    });
  }

  @override
  Widget build(context) {
    Widget screenWidget = GetStarted(switchScreen);

    if (activeScreen == 'entry-screen') {
      screenWidget = const EntryScreen();
    }

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 7, 255, 255),
          title:  Text('ROBO||SHOTS',
          style: GoogleFonts.lemon(),
          ),
          actions: [
            IconButton(
              onPressed: () {
                FirebaseAuth.instance.signOut();
              },
              icon: const Icon(Icons.exit_to_app_outlined),
            ),
          ],
        ),
        body: SafeArea(
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.black,
                  Color.fromARGB(255, 36, 35, 35),
                  // Color.fromARGB(255, 17, 182, 204),
                  // Color.fromARGB(255, 123, 225, 238),
                ],
              ),
            ),
            child: screenWidget,
          ),
        ),
      ),
    );
  }
}
