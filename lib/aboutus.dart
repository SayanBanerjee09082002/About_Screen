import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AboutUs extends StatefulWidget {
  @override
  _AboutUs createState() => _AboutUs();
}

class _AboutUs extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          titleSpacing: 0,
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                ),
                onPressed: null,
              );
            },
          ),
          title: Text('About Us', style: Style1),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(60),
            child: TabBar(
              unselectedLabelColor: Colors.grey[600],
              indicatorColor: Colors.white,
              labelStyle: TextStyle(
                  fontSize: 24.0,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.bold),
              unselectedLabelStyle: TextStyle(
                fontSize: 24.0,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.bold,
              ),
              tabs: [
                Tab(text: '</>'),
                Tab(
                  text: 'UX',
                ),
                Tab(
                    icon: Icon(
                  CupertinoIcons.globe,
                      size: 30,
                )),
              ],
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(4.0),
          child: TabBarView(
            children: <Widget>[
              ListView(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 10),
                          child: Container(
                            height: 183,
                            width: 142,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  side: BorderSide(
                                      color: Colors.white70, width: 1),
                                ),
                                color: Colors.transparent,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      CircleAvatar(
                                        foregroundImage:
                                            AssetImage('images/avatar.png'),
                                        backgroundColor: Color(0xFF05FFB4),
                                        radius: 40,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('XYZ', style: Style1),
                                      Divider(
                                        color: Colors.white,
                                        thickness: 1,
                                        indent: 41.5,
                                        endIndent: 41.5,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('DESCRIPTION', style: Style2),
                                    ],
                                  ),
                                )),
                          ),
                        ),
                      ),
                      Expanded(
                          child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20.0, vertical: 10),
                        child: Container(
                          height: 183,
                          width: 142,
                          child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                                side:
                                    BorderSide(color: Colors.white70, width: 1),
                              ),
                              color: Colors.transparent,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                        foregroundImage:
                                            AssetImage('images/avatar.png'),
                                        backgroundColor: Color(0xFF05FFB4),
                                        radius: 40),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text('XYZ', style: Style1),
                                    Divider(
                                      color: Colors.white,
                                      thickness: 1,
                                      indent: 41.5,
                                      endIndent: 41.5,
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text('DESCRIPTION', style: Style2),
                                  ],
                                ),
                              )),
                        ),
                      ))
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 10),
                          child: Container(
                            height: 183,
                            width: 142,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  side: BorderSide(
                                      color: Colors.white70, width: 1),
                                ),
                                color: Colors.transparent,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    children: [
                                      CircleAvatar(
                                        foregroundImage:
                                        AssetImage('images/avatar.png'),
                                        backgroundColor: Color(0xFF05FFB4),
                                        radius: 40,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('XYZ', style: Style1),
                                      Divider(
                                        color: Colors.white,
                                        thickness: 1,
                                        indent: 41.5,
                                        endIndent: 41.5,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('DESCRIPTION', style: Style2),
                                    ],
                                  ),
                                )),
                          ),
                        ),
                      ),
                      Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20.0, vertical: 10),
                            child: Container(
                              height: 183,
                              width: 142,
                              child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side:
                                    BorderSide(color: Colors.white70, width: 1),
                                  ),
                                  color: Colors.transparent,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        CircleAvatar(
                                            foregroundImage:
                                            AssetImage('images/avatar.png'),
                                            backgroundColor: Color(0xFF05FFB4),
                                            radius: 40),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('XYZ', style: Style1),
                                        Divider(
                                          color: Colors.white,
                                          thickness: 1,
                                          indent: 41.5,
                                          endIndent: 41.5,
                                        ),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('DESCRIPTION', style: Style2),
                                      ],
                                    ),
                                  )),
                            ),
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 10),
                          child: Container(
                            height: 183,
                            width: 142,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  side: BorderSide(
                                      color: Colors.white70, width: 1),
                                ),
                                color: Colors.transparent,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    children: [
                                      CircleAvatar(
                                        foregroundImage:
                                        AssetImage('images/avatar.png'),
                                        backgroundColor: Color(0xFF05FFB4),
                                        radius: 40,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('XYZ', style: Style1),
                                      Divider(
                                        color: Colors.white,
                                        thickness: 1,
                                        indent: 41.5,
                                        endIndent: 41.5,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('DESCRIPTION', style: Style2),
                                    ],
                                  ),
                                )),
                          ),
                        ),
                      ),
                      Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20.0, vertical: 10),
                            child: Container(
                              height: 183,
                              width: 142,
                              child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side:
                                    BorderSide(color: Colors.white70, width: 1),
                                  ),
                                  color: Colors.transparent,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        CircleAvatar(
                                            foregroundImage:
                                            AssetImage('images/avatar.png'),
                                            backgroundColor: Color(0xFF05FFB4),
                                            radius: 40),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('XYZ', style: Style1),
                                        Divider(
                                          color: Colors.white,
                                          thickness: 1,
                                          indent: 41.5,
                                          endIndent: 41.5,
                                        ),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('DESCRIPTION', style: Style2),
                                      ],
                                    ),
                                  )),
                            ),
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 10),
                          child: Container(
                            height: 183,
                            width: 142,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  side: BorderSide(
                                      color: Colors.white70, width: 1),
                                ),
                                color: Colors.transparent,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    children: [
                                      CircleAvatar(
                                        foregroundImage:
                                        AssetImage('images/avatar.png'),
                                        backgroundColor: Color(0xFF05FFB4),
                                        radius: 40,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('XYZ', style: Style1),
                                      Divider(
                                        color: Colors.white,
                                        thickness: 1,
                                        indent: 41.5,
                                        endIndent: 41.5,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('DESCRIPTION', style: Style2),
                                    ],
                                  ),
                                )),
                          ),
                        ),
                      ),
                      Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20.0, vertical: 10),
                            child: Container(
                              height: 183,
                              width: 142,
                              child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side:
                                    BorderSide(color: Colors.white70, width: 1),
                                  ),
                                  color: Colors.transparent,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        CircleAvatar(
                                            foregroundImage:
                                            AssetImage('images/avatar.png'),
                                            backgroundColor: Color(0xFF05FFB4),
                                            radius: 40),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('XYZ', style: Style1),
                                        Divider(
                                          color: Colors.white,
                                          thickness: 1,
                                          indent: 41.5,
                                          endIndent: 41.5,
                                        ),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('DESCRIPTION', style: Style2),
                                      ],
                                    ),
                                  )),
                            ),
                          ))
                    ],
                  ),
                ],
              ),
              ListView(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 10),
                          child: Container(
                            height: 183,
                            width: 142,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  side: BorderSide(
                                      color: Colors.white70, width: 1),
                                ),
                                color: Colors.transparent,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    children: [
                                      CircleAvatar(
                                        foregroundImage:
                                        AssetImage('images/avatar.png'),
                                        backgroundColor: Color(0xFF05FFB4),
                                        radius: 40,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('XYZ', style: Style1),
                                      Divider(
                                        color: Colors.white,
                                        thickness: 1,
                                        indent: 41.5,
                                        endIndent: 41.5,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('DESCRIPTION', style: Style2),
                                    ],
                                  ),
                                )),
                          ),
                        ),
                      ),
                      Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20.0, vertical: 10),
                            child: Container(
                              height: 183,
                              width: 142,
                              child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side:
                                    BorderSide(color: Colors.white70, width: 1),
                                  ),
                                  color: Colors.transparent,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        CircleAvatar(
                                            foregroundImage:
                                            AssetImage('images/avatar.png'),
                                            backgroundColor: Color(0xFF05FFB4),
                                            radius: 40),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('XYZ', style: Style1),
                                        Divider(
                                          color: Colors.white,
                                          thickness: 1,
                                          indent: 41.5,
                                          endIndent: 41.5,
                                        ),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('DESCRIPTION', style: Style2),
                                      ],
                                    ),
                                  )),
                            ),
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 10),
                          child: Container(
                            height: 183,
                            width: 142,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  side: BorderSide(
                                      color: Colors.white70, width: 1),
                                ),
                                color: Colors.transparent,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    children: [
                                      CircleAvatar(
                                        foregroundImage:
                                        AssetImage('images/avatar.png'),
                                        backgroundColor: Color(0xFF05FFB4),
                                        radius: 40,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('XYZ', style: Style1),
                                      Divider(
                                        color: Colors.white,
                                        thickness: 1,
                                        indent: 41.5,
                                        endIndent: 41.5,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('DESCRIPTION', style: Style2),
                                    ],
                                  ),
                                )),
                          ),
                        ),
                      ),
                      Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20.0, vertical: 10),
                            child: Container(
                              height: 183,
                              width: 142,
                              child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side:
                                    BorderSide(color: Colors.white70, width: 1),
                                  ),
                                  color: Colors.transparent,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        CircleAvatar(
                                            foregroundImage:
                                            AssetImage('images/avatar.png'),
                                            backgroundColor: Color(0xFF05FFB4),
                                            radius: 40),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('XYZ', style: Style1),
                                        Divider(
                                          color: Colors.white,
                                          thickness: 1,
                                          indent: 41.5,
                                          endIndent: 41.5,
                                        ),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('DESCRIPTION', style: Style2),
                                      ],
                                    ),
                                  )),
                            ),
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 10),
                          child: Container(
                            height: 183,
                            width: 142,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  side: BorderSide(
                                      color: Colors.white70, width: 1),
                                ),
                                color: Colors.transparent,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    children: [
                                      CircleAvatar(
                                        foregroundImage:
                                        AssetImage('images/avatar.png'),
                                        backgroundColor: Color(0xFF05FFB4),
                                        radius: 40,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('XYZ', style: Style1),
                                      Divider(
                                        color: Colors.white,
                                        thickness: 1,
                                        indent: 41.5,
                                        endIndent: 41.5,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('DESCRIPTION', style: Style2),
                                    ],
                                  ),
                                )),
                          ),
                        ),
                      ),
                      Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20.0, vertical: 10),
                            child: Container(
                              height: 183,
                              width: 142,
                              child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side:
                                    BorderSide(color: Colors.white70, width: 1),
                                  ),
                                  color: Colors.transparent,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        CircleAvatar(
                                            foregroundImage:
                                            AssetImage('images/avatar.png'),
                                            backgroundColor: Color(0xFF05FFB4),
                                            radius: 40),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('XYZ', style: Style1),
                                        Divider(
                                          color: Colors.white,
                                          thickness: 1,
                                          indent: 41.5,
                                          endIndent: 41.5,
                                        ),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('DESCRIPTION', style: Style2),
                                      ],
                                    ),
                                  )),
                            ),
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 10),
                          child: Container(
                            height: 183,
                            width: 142,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  side: BorderSide(
                                      color: Colors.white70, width: 1),
                                ),
                                color: Colors.transparent,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    children: [
                                      CircleAvatar(
                                        foregroundImage:
                                        AssetImage('images/avatar.png'),
                                        backgroundColor: Color(0xFF05FFB4),
                                        radius: 40,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('XYZ', style: Style1),
                                      Divider(
                                        color: Colors.white,
                                        thickness: 1,
                                        indent: 41.5,
                                        endIndent: 41.5,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('DESCRIPTION', style: Style2),
                                    ],
                                  ),
                                )),
                          ),
                        ),
                      ),
                      Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20.0, vertical: 10),
                            child: Container(
                              height: 183,
                              width: 142,
                              child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side:
                                    BorderSide(color: Colors.white70, width: 1),
                                  ),
                                  color: Colors.transparent,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        CircleAvatar(
                                            foregroundImage:
                                            AssetImage('images/avatar.png'),
                                            backgroundColor: Color(0xFF05FFB4),
                                            radius: 40),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('XYZ', style: Style1),
                                        Divider(
                                          color: Colors.white,
                                          thickness: 1,
                                          indent: 41.5,
                                          endIndent: 41.5,
                                        ),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('DESCRIPTION', style: Style2),
                                      ],
                                    ),
                                  )),
                            ),
                          ))
                    ],
                  ),
                ],
              ),
              ListView(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 10),
                          child: Container(
                            height: 183,
                            width: 142,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  side: BorderSide(
                                      color: Colors.white70, width: 1),
                                ),
                                color: Colors.transparent,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    children: [
                                      CircleAvatar(
                                        foregroundImage:
                                        AssetImage('images/avatar.png'),
                                        backgroundColor: Color(0xFF05FFB4),
                                        radius: 40,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('XYZ', style: Style1),
                                      Divider(
                                        color: Colors.white,
                                        thickness: 1,
                                        indent: 41.5,
                                        endIndent: 41.5,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('DESCRIPTION', style: Style2),
                                    ],
                                  ),
                                )),
                          ),
                        ),
                      ),
                      Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20.0, vertical: 10),
                            child: Container(
                              height: 183,
                              width: 142,
                              child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side:
                                    BorderSide(color: Colors.white70, width: 1),
                                  ),
                                  color: Colors.transparent,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        CircleAvatar(
                                            foregroundImage:
                                            AssetImage('images/avatar.png'),
                                            backgroundColor: Color(0xFF05FFB4),
                                            radius: 40),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('XYZ', style: Style1),
                                        Divider(
                                          color: Colors.white,
                                          thickness: 1,
                                          indent: 41.5,
                                          endIndent: 41.5,
                                        ),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('DESCRIPTION', style: Style2),
                                      ],
                                    ),
                                  )),
                            ),
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 10),
                          child: Container(
                            height: 183,
                            width: 142,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  side: BorderSide(
                                      color: Colors.white70, width: 1),
                                ),
                                color: Colors.transparent,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    children: [
                                      CircleAvatar(
                                        foregroundImage:
                                        AssetImage('images/avatar.png'),
                                        backgroundColor: Color(0xFF05FFB4),
                                        radius: 40,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('XYZ', style: Style1),
                                      Divider(
                                        color: Colors.white,
                                        thickness: 1,
                                        indent: 41.5,
                                        endIndent: 41.5,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('DESCRIPTION', style: Style2),
                                    ],
                                  ),
                                )),
                          ),
                        ),
                      ),
                      Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20.0, vertical: 10),
                            child: Container(
                              height: 183,
                              width: 142,
                              child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side:
                                    BorderSide(color: Colors.white70, width: 1),
                                  ),
                                  color: Colors.transparent,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        CircleAvatar(
                                            foregroundImage:
                                            AssetImage('images/avatar.png'),
                                            backgroundColor: Color(0xFF05FFB4),
                                            radius: 40),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('XYZ', style: Style1),
                                        Divider(
                                          color: Colors.white,
                                          thickness: 1,
                                          indent: 41.5,
                                          endIndent: 41.5,
                                        ),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('DESCRIPTION', style: Style2),
                                      ],
                                    ),
                                  )),
                            ),
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 10),
                          child: Container(
                            height: 183,
                            width: 142,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  side: BorderSide(
                                      color: Colors.white70, width: 1),
                                ),
                                color: Colors.transparent,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    children: [
                                      CircleAvatar(
                                        foregroundImage:
                                        AssetImage('images/avatar.png'),
                                        backgroundColor: Color(0xFF05FFB4),
                                        radius: 40,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('XYZ', style: Style1),
                                      Divider(
                                        color: Colors.white,
                                        thickness: 1,
                                        indent: 41.5,
                                        endIndent: 41.5,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('DESCRIPTION', style: Style2),
                                    ],
                                  ),
                                )),
                          ),
                        ),
                      ),
                      Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20.0, vertical: 10),
                            child: Container(
                              height: 183,
                              width: 142,
                              child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side:
                                    BorderSide(color: Colors.white70, width: 1),
                                  ),
                                  color: Colors.transparent,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        CircleAvatar(
                                            foregroundImage:
                                            AssetImage('images/avatar.png'),
                                            backgroundColor: Color(0xFF05FFB4),
                                            radius: 40),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('XYZ', style: Style1),
                                        Divider(
                                          color: Colors.white,
                                          thickness: 1,
                                          indent: 41.5,
                                          endIndent: 41.5,
                                        ),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('DESCRIPTION', style: Style2),
                                      ],
                                    ),
                                  )),
                            ),
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 10),
                          child: Container(
                            height: 183,
                            width: 142,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  side: BorderSide(
                                      color: Colors.white70, width: 1),
                                ),
                                color: Colors.transparent,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    children: [
                                      CircleAvatar(
                                        foregroundImage:
                                        AssetImage('images/avatar.png'),
                                        backgroundColor: Color(0xFF05FFB4),
                                        radius: 40,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('XYZ', style: Style1),
                                      Divider(
                                        color: Colors.white,
                                        thickness: 1,
                                        indent: 41.5,
                                        endIndent: 41.5,
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text('DESCRIPTION', style: Style2),
                                    ],
                                  ),
                                )),
                          ),
                        ),
                      ),
                      Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20.0, vertical: 10),
                            child: Container(
                              height: 183,
                              width: 142,
                              child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side:
                                    BorderSide(color: Colors.white70, width: 1),
                                  ),
                                  color: Colors.transparent,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        CircleAvatar(
                                            foregroundImage:
                                            AssetImage('images/avatar.png'),
                                            backgroundColor: Color(0xFF05FFB4),
                                            radius: 40),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('XYZ', style: Style1),
                                        Divider(
                                          color: Colors.white,
                                          thickness: 1,
                                          indent: 41.5,
                                          endIndent: 41.5,
                                        ),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text('DESCRIPTION', style: Style2),
                                      ],
                                    ),
                                  )),
                            ),
                          ))
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

const TextStyle Style1 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: Colors.white,
    fontFamily: 'Montserrat');

const TextStyle Style2 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,
    color: Colors.white,
    fontFamily: 'Montserrat');
