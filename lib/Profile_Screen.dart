import 'package:flutter/material.dart';
import 'package:untitled2/EditProfile_Screen.dart';
import 'package:untitled2/modules/signup/SignUp_Screen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Profile',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Emma',
                        style: TextStyle(
                            color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 3.0,
                      ),
                      MaterialButton(
                        onPressed: (){
                          Navigator.push(context,
                            MaterialPageRoute(
                              builder: (context) =>EditProfileScreen(
                              ),
                            ),
                          );
                        },
                        child: Text(
                          'View and edit your profile',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  CircleAvatar(
                    radius: 30.0,
                    backgroundImage: NetworkImage('https://s3-alpha-sig.figma.com/img/429a/00f3/49e33e37aedf4757b1c04937bb1c3d5e?Expires=1708300800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=VHPb1bHXG4DXXLV0CLnkMA0LJRpTsE2RoZfcbh1YO3Y4NyDi0sc2Gx3nw5ydugcchkn9SZA4wYrFNs6g2hsDEk4KRvOUcZV~LGFS828glvtbq8x3pVhl55Jb9Iq07IP4je9v4jU38~XzoPWHBheOxtn9PrrAJgTLMWl10cT4GBaiCVBtiTVvb~bW2Wa6hIci1u9pNj8dp5nDwA6SZ5d~TwDkcuGNem6X57zHQonDbSos3WoQEMPGRZdnZIrOKNbZ-nLzUJ~AgGaa1is82pKJ3rdg9rwGw9qLVTVwP3sBFR~izdbpU-fYyPKfnbwD79VEl70zEc6SC0CjxFCpTbafmA__'
                        ''),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 28.0
            ),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0,),
                color: Colors.white
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        'Privacy Permission'
                    ),
                    SizedBox(
                     height: 10.0,
                    ),
                    Container(
                      margin: EdgeInsetsDirectional.symmetric(
                          horizontal: 2
                      ),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                        'Edit Profile'
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      margin: EdgeInsetsDirectional.symmetric(
                          horizontal: 2
                      ),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                        'Notifaction Setting'
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      margin: EdgeInsetsDirectional.symmetric(
                          horizontal: 2
                      ),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                        'Language'
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      margin: EdgeInsetsDirectional.symmetric(
                          horizontal: 2
                      ),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                        'Help Center'
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      margin: EdgeInsetsDirectional.symmetric(
                          horizontal: 2
                      ),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                        'About'
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      margin: EdgeInsetsDirectional.symmetric(
                          horizontal: 2
                      ),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                        'Device Update'
                    ),
                  ],
                ),
              ),
            ),
          )
        
          ],
        ),
      )
    );

  }
}
