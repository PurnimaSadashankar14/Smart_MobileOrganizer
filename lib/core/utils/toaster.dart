import 'package:flutter/material.dart';

showToaster({required BuildContext context, required string, Color? backgroundColor, required String message}){
  return ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    content: Text(string),
     backgroundColor: backgroundColor, ),
     );
     }