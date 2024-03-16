import 'package:flutter/material.dart';
class EmailAddScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff4FC070),
      ),
      body: Container(
        color: Color(0xff4FC070),
        child: Center(
          child: Column(
            children: [
              Icon(
                Icons.check_circle_outline,
                color: Color(0xffFFFDFD),
                size: 95.0,
              ),
              SizedBox(
                height: 30.0,
              ),
              Text('Email has been',
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  color: Color(0xffFFFDFD),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text('sent uccessfully',
                style: TextStyle(
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  color: Color(0xffFFFDFD),
                ),
              ),
              SizedBox(
                height: 80.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20.0
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0,),
                    color: Color(0xffFFFDFD),
                  ),
                  width: double.infinity,
                  height: 43.0,
                  child: MaterialButton(
                    onPressed: (){
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Continue',
                        style: TextStyle(
                            color: Color(0xff4FC070),
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              TextButton(
                  onPressed: (){},
                  child: Text(
                    'Back to home',
                    style: TextStyle(
                        color: Color(0xffFFFDFD),

                        fontSize: 20.0
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
