import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


Widget categoriaContainer(List<Map<String, String>> itens) {
  return Container(
    height: 48,
    child: Padding(
      padding: const EdgeInsets.all(0),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: itens.length,
        itemBuilder: (context, index) {
          var item = itens[index];
          return InkWell(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const SizedBox(height: 8),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(0),
                      child: Text(
                        item['text']!,
                        textAlign: TextAlign.center,
                        style: GoogleFonts.dosis(
                          color: Colors.black, 
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1.5,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    ),
  );
}