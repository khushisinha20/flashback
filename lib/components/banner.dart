import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppBanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 12.0),
      child: Column(
        children: [
          Text(
            'Flashback',
            style: GoogleFonts.permanentMarker(
              // Use the Pacifico font
              textStyle: TextStyle(
                fontSize: 55.0, // Increased title size
                fontWeight: FontWeight.bold,
                color: Colors.black, // Text color
              ),
            ),
          ),
          const SizedBox(height: 8.0), // Add spacing between title and subtitle
          Text(
            'Capture. Relive. Cherish.',
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.normal,
            ),
          ),
        ],
      ),
    );
  }
}
