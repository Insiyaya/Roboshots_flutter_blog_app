import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStarted extends StatelessWidget {
  const GetStarted(this.startBlog, {super.key});
  final void Function() startBlog;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
        
          Text(
            'WELCOME TO ROBOSHOTS',
            style: GoogleFonts.inknutAntiqua(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 0, 235, 239),
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 20,
          ),
          Text(
            'Ctrl+Create+Innovate: Your Robotic Odyssey Awaits!',
            style: GoogleFonts.alegreya(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 0, 235, 239),
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 30,
          ),
          CachedNetworkImage(
                  imageUrl:
                      'https://media.giphy.com/media/raAETRs46G1trXWkZi/giphy-downsized-large.gif',
                  placeholder: (context, url) => const CircularProgressIndicator(),
                  errorWidget: (context, url, error) => const Icon(Icons.error),
                ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            
            icon: const Icon(Icons.arrow_right_alt),
            onPressed: startBlog,
            style: OutlinedButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 0, 235, 239),
            ),
            label: Text(
              'Start Reading',
              style: GoogleFonts.alice(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
