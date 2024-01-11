import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:roboshots/entry_screen.dart';

class BlogTwo extends StatelessWidget {
  const BlogTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(235, 192, 219, 38),
                    Color.fromARGB(255, 213, 255, 62),
                  ],
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                     Text(
                      'ROBO||SHOTS',
                      style: GoogleFonts.lemon(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 35,
                    ),
                    const Row(
                      children: [
                        Text(
                          '{ Published . Feb 24, 2023 }  :  6 min Read',
                          style: TextStyle(
                            fontSize: 18,
                            fontStyle: FontStyle.italic,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                     Text(
                      '"Roboids VS Humnaoids"',
                      style: GoogleFonts.lemon(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      'HOW IS THAT MARIE CURIE WAS THE ONE TO INVENT RADIUM AND DIED AFTER PROLONGED EXPOSURE TO IONIZING RADIATION!!!!..',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 26,
                    ),
                    const Text(
                      'Physicist Stephen Hawking, Microsoft founder Bill Gates, and SpaceX founder Elon Musk have expressed concerns about the possibility that AI could develop to the point that humans could not control it!',
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      'Some machines that stand to replace humans in future times:',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      '1. Computer integrated machines :                                         ',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      'Manufacturing approach of using computers to control the entire production process. ',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      '2. White-collar worker :                                         ',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      'Care work, entertainment, and other tasks requiring empathy, previously thought safe from automation, have also begun to be performed by robots.',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      '3. Autonomous cars :                                        ',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      'An autonomous car is a vehicle that is capable of sensing its environment and navigating without human input. ',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Image.asset(
                      'assets/images/robohumans2.jpg',
                      width: 500,
                      height: 300,
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      'CHILLY AI MONOPOLIZE over SWEET AI...POSSIBLE???',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      'Some scholars like Steven pinker contends that argue that a super-intelligent machine is likely to coexist peacefully with humans. ',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const Text(
                      'The fear of cybernetic revolt is often based on interpretations of human history.',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'On the other hand an AI researcher Steve Omohundro, argues:-',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      '1. Arbitrary intelligence could have arbitrary goals there is no particular reason that an artificially intelligent machine would be friendly unless its creator programs it to be such ',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      '2. It is not inclined or capable of modifying its programming.',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Image.asset(
                      'assets/images/robohumans1.jpg',
                      width: 500,
                      height: 300,
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      'Siri answers the questions what is fed in her to answer she cannot answer questions which are not specified in her database...she learns new questions she come through and demands her developer to give her content for new questions.',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      'Basically machine learns.. and it learns from humans.',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "A daily life example what I experienced is that an AI art can glorify an artwork but an artist's pen still exists and people sketch to satisfy their hobbies.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "It should be kept in mind that robots does not have any in-built emotions and thought process it mainly acts the way its programmer wants from it in output.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "As of our genera we are still struggling with Alexa to play a right song for us...Siri to answer each of our unpredictable questions. ",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "So if it is proven by some scientists that AI will takeover...then the new question arises when??",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "Images by Pinterest",
                      style:
                          TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    OutlinedButton.icon(
                      icon: const Icon(Icons.refresh),
                      onPressed: () {
                        Navigator.pop(
                            context); // Navigate back to the previous screen (EntryScreen)
                      },
                      style: OutlinedButton.styleFrom(
                        foregroundColor: Colors.black,
                      ),
                      label: const Text(
                        'Back To Articles',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
