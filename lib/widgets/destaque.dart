import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget destaque({String title = "Título"}) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(16, 16, 16, 8),
    child: Align(
      alignment: Alignment.centerLeft, 
      child: Text(
        title,
        style: GoogleFonts.dosis(
          color: Color.fromARGB(255, 0, 0, 0),
          fontSize: 24,
          fontWeight: FontWeight.w700,
          letterSpacing: 3,
        ),
      ),
    ),
  );
}
