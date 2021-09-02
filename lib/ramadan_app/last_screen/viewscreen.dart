import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class FinalScreen extends StatefulWidget {

  @override
  _FinalScreenState createState() => _FinalScreenState();
}

class _FinalScreenState extends State<FinalScreen> with SingleTickerProviderStateMixin {

  // late TabController _controller;
  // @override
  // void initState(){
  //   super.initState();
  //   _controller = TabController(length: 3, vsync: this);
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: Container(
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image.asset('assets/images/Group-1.png',
              fit: BoxFit.cover,
                height: MediaQuery.of(context).size.height,
              ),
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height/1.4,
                 decoration: BoxDecoration(
                     color: Primary,
                     borderRadius: BorderRadius.only(
                     topRight: Radius.circular(30),
                     topLeft: Radius.circular(30),
                   )
                 ),
                child: ListView(
                  children: [
                    Center(
                      child: Container(
                        width: MediaQuery.of(context).size.width-40,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: TabBar(
                       indicatorColor: Colors.blueGrey[500],
                            indicatorSize: TabBarIndicatorSize.label,
                            // controller: _controller,
                            labelStyle: TextStyle(color: Colors.black , fontSize: 25),
                            tabs: [
                              Tab(  text: 'Surrah' ) ,
                              Tab( text: 'Juz',),
                              Tab( text: 'Bookmarks',),
                            ]),
                      ),
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
