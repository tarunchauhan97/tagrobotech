import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

mediaWidth(BuildContext context, double value) {
  return MediaQuery.of(context).size.width * (value);
}

mediaHeight(BuildContext context, double value) {
  return MediaQuery.of(context).size.height * (value);
}

var retailAudit = GoogleFonts.poppins(
    fontSize: 22.sp, fontWeight: FontWeight.w700, color: Colors.grey.shade900);
