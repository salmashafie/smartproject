import 'package:flutter/material.dart';
import 'package:untitled2/SendEmailResult_Screen.dart';

class AddUserScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFFFDFD),
        title: Center(
          child: Text(
            'Add Users',
            style: TextStyle(
              color:  Color(0xff000000),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body:
      Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            Row(
              children: [
                Icon(
                  Icons.mail_sharp,
                  color: Color(0xff4FC070),
                  size: 35.0,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Send an Mail',
                      style: TextStyle(
                        color: Color(0xff000000),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 2.5,
                    ),
                    Text(
                      'if you have',
                      style: TextStyle(
                        color:  Color(0xff000000),
                      ),

                    )
                  ],
                )

              ],
            ),
            SizedBox(
              height: 7.0,
            ),
            Center(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xff4FC070),
                ),

                child: MaterialButton(
                  onPressed: (){
                    Navigator.push(context,
                      MaterialPageRoute(
                        builder: (context) =>SendEmailResultScreen(
                        ),
                      ),
                    );
                  },

                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20.0,
                      vertical: 10.0
                    ),
                    child: Text(
                      'Invite',
                      style: TextStyle(
                        color: Color(0xffFFFDFD),
                        fontWeight: FontWeight.w500,
                      ),
                    ),

                  ),
                ),
              ),
            ),
            SizedBox(
              height: 7.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.qr_code,
                  color: Color(0xff4FC070),
                  size: 35.0,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Use a QR Code',
                      style: TextStyle(
                        color: Color(0xff000000),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Use the QR code on your device.',
                      style: TextStyle(
                        color:  Color(0xff000000),
                      ),

                    )
                  ],
                ),


              ],
            ),
            SizedBox(
              height: 7.0,
            ),
            Center(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xff4FC070),
                ),

                child: MaterialButton(
                  onPressed: (){
                  },

                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0,
                        vertical: 10.0
                    ),
                    child: Text(
                      'Invite',
                      style: TextStyle(
                        color: Color(0xffFFFDFD),
                        fontWeight: FontWeight.w500,
                      ),
                    ),

                  ),
                ),
              ),
            ),
          ],


        ),
      ),
    );
  }
}
