import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget SearchTop (){
  return Container(
    padding: const EdgeInsets.all(8),
    child: Padding(
      padding: const EdgeInsets.fromLTRB(4, 8, 4, 8),
      child: TextFormField(
        cursorColor: Color.fromARGB(255, 0, 0, 0),
        style: GoogleFonts.sono(
          color: Color.fromARGB(255, 0, 0, 0),
          fontSize: 20,
          fontWeight: FontWeight.w500,
        ),
        decoration: const InputDecoration(
          hintText: 'Pesquise aqui',
          hintStyle: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),        
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(8.0)),
            borderSide: BorderSide.none
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(8.0)),
            borderSide: BorderSide.none
          ),
          contentPadding: EdgeInsets.all(4),
          prefixIcon: Icon(Icons.search, color: Color.fromARGB(255, 0, 0, 0)),
          filled: true,
          fillColor: Color(0x99E8B963),
        ),
      ),
    ),
  );
}