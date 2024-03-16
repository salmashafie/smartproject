import 'dart:math';

import 'package:flutter/material.dart';
import 'package:untitled2/modules/BMI_Result/BMI_Result_Screen.dart';

class BMIScreen extends StatefulWidget {
  const BMIScreen({super.key});

  @override
  State<BMIScreen> createState() => _BMIScreenState();
}

class _BMIScreenState extends State<BMIScreen> {
   bool isMale = true;
   double height = 180.0;
   int weight = 40;
   int age = 20;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('BMI Calculator',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
                 Expanded(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            isMale = true;
                          });
                        },
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                             Icon(Icons.ice_skating_outlined,
                             size: 18.0,),
                              SizedBox(
                                height: 15.0,
                              ),
                              Text('MALE',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                ),),
                            ],
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0,),
                            color: isMale ? Colors.blue : Colors.grey,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            isMale = false;
                          });
                        },
                        child: Container(
                          child: SingleChildScrollView(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                               Image.asset('images/ahmed.jpeg'),
                            
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text('MALE',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0,),
                            color: !isMale ? Colors.blue : Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
          ),
                 Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0,),
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Height',
                        style: TextStyle(
                          color: Colors.cyan,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        // crossAxisAlignment: CrossAxisAlignment.baseline,
                        mainAxisAlignment: MainAxisAlignment.center,
                        // textBaseline: TextBaseline.alphabetic,
                        children: [
                          Text('${height.round()}',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10.0,
                            ),
                          ),
                          SizedBox(
                            width:
                            4.0,
                          ),
                          Text('cm',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10.0,
                            ),
                          ),
                        ],
                      ),
                      Slider(value: height,
                          max: 250.0,
                          min: 180.0,
                          onChanged:(value){
                            setState(() {
                              height = value;
                            });
                          })

                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0,),
                    color: Colors.grey,
                  ),
                ),
              )
          ),
                 Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('$weight',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                            ),),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text('$weight',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(onPressed: (){
                                setState(() {
                                  weight --;
                                });
                              },
                                mini: true,
                                child: Icon(
                                  Icons.remove,
                                ),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              FloatingActionButton(onPressed: (){
                                setState(() {
                                  weight ++;
                                });
                              },
                                mini: true,
                                child: Icon(
                                  Icons.add,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(width: 20.0,),
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('$age',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                            ),),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text('$age',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(onPressed: (){
                                setState(() {
                                  age --;
                                });
                              },
                                mini: true,
                                child: Icon(
                                  Icons.remove,
                                ),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              FloatingActionButton(onPressed: (){
                                setState(() {
                                  age ++;
                                });
                              },
                                mini: true,
                                child: Icon(
                                  Icons.add,
                                ),
                              ),
                            ],
                          )
                        ],

                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
                 Container(
            width: double.infinity,
            color: Colors.blue,
            child: MaterialButton(
              onPressed: (){
                double result = weight / pow(height / 100, 2);
                print(result.round());
                Navigator.push(context,
                  MaterialPageRoute(
                      builder: (context) =>BMIResultScreen(
                      //  age: age,
                 //       isMale: isMale,
               //         result: result.round(),
                      ),
                    ),
                );
              },

              height: 50.0,
              child: Text('calculate',
                style: TextStyle(
                  color: Colors.white,
                ),),
            ),
          ),
        ],
      ),

    );
  }
}
