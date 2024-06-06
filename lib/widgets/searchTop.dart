import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget SearchTop() {
  return Padding(
    padding: const EdgeInsets.all(8),
    child: Row(
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(4, 8, 4, 8),
            child: TextFormField(
              cursorColor: const Color.fromARGB(255, 0, 0, 0),
              style: GoogleFonts.dosis(
                color: const Color.fromARGB(255, 0, 0, 0),
                fontSize: 20,
                fontWeight: FontWeight.w600,
                letterSpacing: 1.5,
              ),
              decoration: const InputDecoration(
                hintText: 'Pesquise aqui',
                hintStyle: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(4.0)),
                  borderSide: BorderSide.none,
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(4.0)),
                  borderSide: BorderSide.none,
                ),
                contentPadding: EdgeInsets.all(4),
                prefixIcon: Icon(Icons.search, color: Color.fromARGB(255, 0, 0, 0), size: 24),
                filled: true,
                fillColor: Color(0x99E8B963),
              ),
            ),
          ),
        ),
        SizedBox(width: 8),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 2, 0),
          child: Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              color: Color(0x99E8B963),
              borderRadius: BorderRadius.circular(4.0),
            ),
            child: Icon(
              Icons.tune,
              size: 24, // Ícone desejado
              color: Color.fromARGB(255, 0, 0, 0),
            ),
          ),
        ),
      ],
    ),
  );
}
