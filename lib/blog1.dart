import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BlogOne extends StatelessWidget {
  const BlogOne({super.key});
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
                    Color.fromARGB(235, 38, 62, 219),
                    Color.fromARGB(255, 29, 137, 214),
                  ],
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                     Text('ROBO||SHOTS',style: GoogleFonts.lemon(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),),
                    const SizedBox(height: 35,),
                    const Row(
                      children: [
                        Text(
                          '{ Published . May 16, 2022 }  :  5 min Read',
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
                      '“Cloud Robotics Odyssey” ',
                      style: GoogleFonts.lemon(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      '“Cloud Robotics” was first coined by James Kuffner in 2010 which gave idea of merging robotics and cloud computing to enable an “extended and shared brain” for robots.',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    Image.asset(
                      'assets/images/cloud1.jpg',
                      width: 500,
                      height: 200,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      'Cloudy with a Chance of Robots                                ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      'Imagine a scenario where robots rely on the cloud for their intelligence and decision-making. It is like they are taking a trip to the robot spa, where they can put off their computational burden and enjoy the perks of unlimited storage and processing power.',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      'Cloudy with a Chance of Misinterpretation                                ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      'Imagine a robot receiving data from the cloud instructing it to bring a cup of coffee.But due to a glitch, it misunderstands and ends up bringing a "cup" full of  milk! Hearing that right machine can make a mistake if a human does the mistake in its programming and designs...Yes its always a human involved behind mistakes made by machines whether it be replacing the jobs',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      'The Robot Rap Battles                                ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Cloud robotics also opens up the possibility of robots communicating and collaborating with each other in real-time. picturing a hilarious scenario where two robots engage in a rap battle, each connected to a cloud of enthusiastic onlookers. They exchange witty rhymes and boast about their computing prowess, all while the audience's virtual applause rains down from the cloud.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Image.asset(
                      'assets/images/cloud2.jpg',
                      width: 500,
                      height: 200,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      'Robot Fashion Faux Pas                                ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                      textAlign: TextAlign.start,
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Robots connected to the cloud can access vast amounts of data, including human fashion trends. While this could result in robots dressing stylishly, there's always room for fashion faux pas.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      'Cloud-Surfing Robots                                ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "In cloud robotics, robots can share information and learn from each other's experiences and help their users learning by themselves same as a small kindergarten child learning without the help of his mom.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Imagine a group of robots discovering viral stand up videos, attempting to copy the dance moves, start singing karaoke versions, start video chatting, looking for new cafes around them and unintentionally starting a global robot dance craze and jamming sessions. ",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Image.asset(
                      'assets/images/cloud3.jpg',
                      width: 500,
                      height: 200,
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
