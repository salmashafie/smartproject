import 'package:flutter/material.dart';
import 'package:untitled2/AutoAdd_Screen.dart';

class AutoScreen extends StatefulWidget {

  @override
  State<AutoScreen> createState() => _AutoScreenState();
}

class _AutoScreenState extends State<AutoScreen> {
  bool day1 = false;
  bool day2 = false;
  bool day3 = false;
  bool day4 = false;
  bool day5 = false;
  bool day6 = false;
  bool day7 = false;

  bool isDevice1 = false;
  bool isDevice2 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Center(
        child: Text(
          'Add Automation',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Scene name',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                TextFormField(
                  onFieldSubmitted: (value){
                    print(value);
                  },
                  decoration: InputDecoration(
                    labelText: '',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text(
                  'Group',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                TextFormField(
                  onFieldSubmitted: (value){
                    print(value);
                  },
                  decoration: InputDecoration(
                    labelText: '',
                    suffixIcon: Icon(
                      Icons.arrow_forward_ios_outlined
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Start time',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          TextFormField(
                            onFieldSubmitted: (value){
                              print(value);
                            },
                            decoration: InputDecoration(
                              labelText: '',
                              suffixIcon: Icon(
                                  Icons.access_time_rounded
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'End time',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          TextFormField(
                            onFieldSubmitted: (value){
                              print(value);
                            },
                            decoration: InputDecoration(
                              labelText: '',
                              suffixIcon: Icon(
                                  Icons.access_time_rounded
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text(
                  'Repeat',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                SizedBox(
                  height:50,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      InkWell(
                        onTap:(){
                          setState(() {
                            day1 = !day1;
                          });
                        },
                        child: Container(
                          alignment: Alignment.center,
                          padding: EdgeInsetsDirectional.all(8),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: day1 ? Colors.green:Colors.transparent,
                            border: Border.all(color: Colors.green,width: 2)
                          ),
                          child :Text(
                            'Mon',
                            style: TextStyle(
                                color:day1 ? Colors.white: Colors.black,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 11,),
                      InkWell(
                        onTap:(){
                          setState(() {
                            day2 = !day2;
                          });
                        },
                        child: Container(
                          alignment: Alignment.center,
                          padding: EdgeInsetsDirectional.all(8),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: day2 ? Colors.green:Colors.transparent,
                              border: Border.all(color: Colors.green,width: 2)
                          ),
                          child :Text(
                            'Tue',
                            style: TextStyle(
                                color:day2 ? Colors.white: Colors.black,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 11,),
                      InkWell(
                        onTap:(){
                          setState(() {
                            day3 = !day3;
                          });
                        },
                        child: Container(
                          alignment: Alignment.center,
                          padding: EdgeInsetsDirectional.all(8),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: day3 ? Colors.green:Colors.transparent,
                              border: Border.all(color: Colors.green,width: 2)
                          ),
                          child :Text(
                            'Wed',
                            style: TextStyle(
                                color:day3 ? Colors.white: Colors.black,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 11,),
                      InkWell(
                        onTap:(){
                          setState(() {
                            day4 = !day4;
                          });
                        },
                        child: Container(
                          alignment: Alignment.center,
                          padding: EdgeInsetsDirectional.all(8),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: day4 ? Colors.green:Colors.transparent,
                              border: Border.all(color: Colors.green,width: 2)
                          ),
                          child :Text(
                            'Thu',
                            style: TextStyle(
                                color:day4 ? Colors.white: Colors.black,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 11,),
                      InkWell(
                        onTap:(){
                          setState(() {
                            day5 = !day5;
                          });
                        },
                        child: Container(
                          alignment: Alignment.center,
                          padding: EdgeInsetsDirectional.all(8),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: day5 ? Colors.green:Colors.transparent,
                              border: Border.all(color: Colors.green,width: 2)
                          ),
                          child :Text(
                            'Fri',
                            style: TextStyle(
                                color:day5 ? Colors.white: Colors.black,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 11,),
                      InkWell(
                        onTap:(){
                          setState(() {
                            day6 = !day6;
                          });
                        },
                        child: Container(
                          alignment: Alignment.center,
                          padding: EdgeInsetsDirectional.all(8),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: day6 ? Colors.green:Colors.transparent,
                              border: Border.all(color: Colors.green,width: 2)
                          ),
                          child :Text(
                            'Sat',
                            style: TextStyle(
                                color:day6 ? Colors.white: Colors.black,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 11,),
                      InkWell(
                        onTap:(){
                          setState(() {
                            day7 = !day7;
                          });
                        },
                        child: Container(
                          alignment: Alignment.center,
                          padding: EdgeInsetsDirectional.all(8),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: day7 ? Colors.green:Colors.transparent,
                              border: Border.all(color: Colors.green,width: 2)
                          ),
                          child :Text(
                            'Sun',
                            style: TextStyle(
                                color:day7 ? Colors.white: Colors.black,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text(
                  'Device',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                InkWell(
                  onTap:() {
                    setState(() {
                      isDevice1 = !isDevice1;
                    });
                  },
                  child: Container(
                    padding: EdgeInsetsDirectional.all(16),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(
                        color: isDevice1?Colors.green:Colors.grey,
                        width: 2,
                      )
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Fan ',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Icon(
                          isDevice1?Icons.check_circle:Icons.check_circle_outline_outlined,
                          color: Color(0xff4FC070),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 8.0,
                ),
                InkWell(
                  onTap:() {
                    setState(() {
                      isDevice2 = !isDevice2;
                    });
                  },
                  child: Container(
                    padding: EdgeInsetsDirectional.all(16),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(
                          color: isDevice2?Colors.green:Colors.grey,
                          width: 2,
                        )
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Fan ',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Icon(
                          isDevice2?Icons.check_circle:Icons.check_circle_outline_outlined,
                          color: Color(0xff4FC070),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0,),
                      color: Color(0xff4FC070),
                    ),
                    child: MaterialButton(
                      onPressed: (){
                        Navigator.push(context,
                          MaterialPageRoute(
                            builder: (context) =>AutoAddScreen(
                            ),
                          ),
                        );
                      },

                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text(
                          'Add Automation',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),

                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

        ),
      ),
    );
  }
}
