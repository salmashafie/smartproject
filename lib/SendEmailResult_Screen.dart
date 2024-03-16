import 'package:flutter/material.dart';
import 'package:untitled2/EmailAdd_Screen.dart';
class SendEmailResultScreen extends StatelessWidget {
  var emailaddressController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFFFDFD),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 25.0,
            vertical: 70.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Send Via email',
                style: TextStyle(
                  color: Color(0xff000000),
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Please enter the email address to add',
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontWeight: FontWeight.normal,
                      fontSize: 17.0,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    'user.',
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 22.0,
              ),
              Text(
                'Email address',
                style: TextStyle(
                  color: Color(0xff000000),
                  fontSize: 25.0,
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              TextFormField(
                controller: emailaddressController,
                keyboardType: TextInputType.emailAddress,
                onFieldSubmitted: (value){
                  print(value);
                },
                decoration: InputDecoration(
                  hintText: 'email address',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0)
                  ),
                ),
              ),
              SizedBox(
                height: 35.0,
              ),
              Container
                (
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0,),
                  color: Color(0xff4FC070),
                ),
                width: double.infinity,
                child: MaterialButton(
                  onPressed: (){
                    print(emailaddressController.text);
                    Navigator.push(context,
                      MaterialPageRoute(
                        builder: (context) =>EmailAddScreen(
                        ),
                      ),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      'Send',
                      style: TextStyle(
                        color: Color(0xffFFFDFD),
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
