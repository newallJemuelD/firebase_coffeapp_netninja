import 'package:flutter/material.dart';
import 'package:netninja_firebase/screens/home/home.dart';
import 'authenticate/authenticate.dart';


class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
   // return either Home or Authenticate widget 
   
    return Authenticate();
  }
}