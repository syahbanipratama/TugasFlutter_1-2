import 'package:flutter_application_1/hello_word.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext content){
    return  MaterialApp(
    title: "Aplikasi Flutter Pertama",
    home: HelloWord(),
    );
  }
}