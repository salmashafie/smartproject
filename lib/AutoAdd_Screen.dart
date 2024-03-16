import 'package:flutter/material.dart';
class AutoAddScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Container(
        color: Colors.green,
        child: Center(
          child: Column(
            children: [
              Icon(
                Icons.check_circle_outline,
                color: Colors.white,
                size: 95.0,
              ),
              SizedBox(
                height: 30.0,
              ),
              Text('Auto has been',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'added',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text('Successfully',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
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
                    color: Colors.white,
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
                          color: Colors.green,
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
                      color: Colors.white,

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
