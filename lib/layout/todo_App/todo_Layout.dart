import 'package:flutter/material.dart';
import 'package:untitled2/modules/Archived_tasks/ArchivedTasks_Screen.dart';
import 'package:untitled2/modules/Done_Tasks/DoneTasks_Screen.dart';
import 'package:untitled2/modules/New_tasks/NewTasks_Screen.dart';

class homeLayout extends StatefulWidget {
  @override
  State<homeLayout> createState() => _homeLayoutState();
}

class _homeLayoutState extends State<homeLayout> {

  int currentIndex = 0;

  List<Widget> screens = [
    NewTasksScreen(),
    ArchivedTasksScreen(),
    DoneTasksScreen()
  ];

  List<String> titles = [
    'Tasks',
    'Done Tasks',
    'Archived Tasks',
  ];
  @override
  void initState() {

    super.initState();
    createDatabase();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          titles[currentIndex],
          style: TextStyle(

          ),
        ),
        backgroundColor: Colors.deepOrange,
      ),
      body: screens[ currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        elevation: 50.0,
        currentIndex: currentIndex,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(
                Icons.add
            ),
            label: 'add',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                  Icons.home
              ),
              label: 'remove'
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.ac_unit,
            ),
            label: 'done',
          ),
        ],
      ),
    );
  }


  void createDatabase() async
  {
  //  var database = await openDatabase(
   //   'todo.db',
   //   version: 1,
  //    onCreate: (database , version) async
  //    {
      //  print('databases created');
     //   await database.execute('CREATE TABLE tasks(id INTEGER PRIMARY KEY, title TEXT, data TEXT, time TEXT, status TEXT)');
    //  },
  //    onOpen: (database)
  //    {
   //     print('databases opened');
      }
  //  );
 // }

  void insertToDatabase() {

  }

  void getFromDatabase() {

  }

}













