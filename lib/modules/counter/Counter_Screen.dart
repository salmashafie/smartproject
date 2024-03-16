import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  // const CounterScreen({super.key});
  int Counter = 1;
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'counter',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            TextButton(onPressed: (){
              setState(() {
                Counter--;
                print(Counter);
              });
            },
                child: Text(
                    'MINUS'
                )),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16.0,
              ),
              child: Text(
                '$Counter',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
            ),
            TextButton(onPressed: (){
              setState(() {
                Counter++;
                print(Counter);
              });
            },
                child: Text(
                  'plus',
                )),
          ],
        ),
      ),

    );
  }
}
