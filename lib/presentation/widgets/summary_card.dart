import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class SummaryCard extends StatelessWidget {
  const SummaryCard({
    super.key,required this.count,required this.title
  });

  final String count;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(count.toString(),style:GoogleFonts.montserrat(color: Colors.black,fontSize: 20, fontWeight: FontWeight.w900)),
            Text(title,style:GoogleFonts.montserrat()),
            // Text(title,style:GoogleFonts.poppins(color: Theme.of(context).textTheme.titleSmall?.color,fontSize: 12, fontWeight: FontWeight.w400)),
          ],
        ),
      ),
    );
  }
}