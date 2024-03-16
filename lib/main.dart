import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:untitled2/AddUser_Screen.dart';
import 'package:untitled2/AutoAdd_Screen.dart';
import 'package:untitled2/Auto_Screen.dart';
import 'package:untitled2/Dashboard_Screen.dart';
import 'package:untitled2/EditProfile_Screen.dart';
//import 'package:untitled2/layout/Dashboard_Screen.dart';
import 'package:untitled2/EmailAdd_Screen.dart';
import 'package:untitled2/Device_Add.dart';
import 'package:untitled2/Full_Screen.dart';
import 'package:untitled2/Logo_Screen.dart';
import 'package:untitled2/Profile_Screen.dart';
import 'package:untitled2/RoomAdd_Screen.dart';
import 'package:untitled2/SendEmailResult_Screen.dart';
import 'package:untitled2/Statics_Screen.dart';
import 'package:untitled2/layout/todo_App/todo_Layout.dart';
//import 'package:untitled1/BMI_Screen.dart';
import 'package:untitled2/modules/BMI/BMI_Screen.dart';
//import 'package:untitled1/Listview_screen.dart';
//import 'package:untitled1/Tabbar_Screen.dart';
//import 'package:untitled1/HomePage_Screen.dart';
//import 'package:untitled1/Tabbar_Screen.dart';
//import 'package:untitled1/Users_Screen.dart';
//import 'package:untitled1/Counter_Screen.dart';
import 'package:untitled2/modules/counter/Counter_Screen.dart';
import 'package:untitled2/modules/BMI_Result/BMI_Result_Screen.dart';
import 'package:untitled2/login/Login_Screen.dart';
import 'package:untitled2/modules/signup/SignUp_Screen.dart';
//import 'package:untitled2/SendEmail_Screen.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
         // backwardsCompatibilty : false,
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.white,
            statusBarIconBrightness: Brightness.dark,

          ),
         titleTextStyle: TextStyle(
            
          )
        )
      ),
      home: StaticsScreen(),
    );
  }
}
