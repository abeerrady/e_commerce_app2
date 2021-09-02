import 'package:e_commerce_app2/ramadan_app/last_screen/viewscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Primary,
      body: Padding(
        padding: const EdgeInsets.only(top: 20 , left: 15 , right: 15),
        child: ListView(
          children: [
            ListTile(
              title: Text('Saturday , Ap 24 ' , style: TextStyle(color: Colors.black , fontSize: 20 , fontWeight: FontWeight.w600),),

              subtitle: Text('Ramadan 12 , 1442 AH ' , style: TextStyle(color: Secondary , fontSize: 20 , fontWeight: FontWeight.w400),),
              trailing: Container(
                width: 35,
                height: 35,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(child: Icon(Icons.menu , color: Colors.black45, size: 20,)),
              ),
            ),
            SizedBox(height: 5,),
            Container(
              width: MediaQuery.of(context).size.width-70,
              height: 160,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Maghrib' , style: TextStyle(color: Primary, fontSize: 25),),
                  SizedBox(height: 15,),
                  Text('6:42 PM' , style: TextStyle(color: Primary, fontSize: 25 , fontWeight: FontWeight.w600),),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.location_on , size: 20, color: Primary, ),
                      SizedBox(width: 10,),
                      Text('Al Ain , United Arab Emirates ' , style: TextStyle(color: Primary, fontSize: 18),),

                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(left: 10),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.start,
               children: [
                 Text('Prayer Times' , style: TextStyle(color: Colors.black , fontSize: 25, fontWeight: FontWeight.w800),),
               ],
             ),
           ),
           SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Container(
                    width: 180,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(25)

                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(' Sahar Time' , style: TextStyle(color: Colors.grey[900], fontWeight: FontWeight.w600 , fontSize: 20)),
                        SizedBox(height: 10,),
                        Text(' 4:08 am' , style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600 , fontSize: 20)),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage('assets/images/Path 5038.png' )
                                    , fit: BoxFit.cover,
                              )
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 180,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(25)

                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(' Dhuhr' , style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600 , fontSize: 20)),
                        SizedBox(height: 10,),
                        Text(' 4:08 am' , style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600 , fontSize: 20)),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/Path 5041.png' )
                                  , fit: BoxFit.cover,
                                )
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Container(
                    width: 180,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Secondary,
                        borderRadius: BorderRadius.circular(25)

                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(' Asr Time' , style: TextStyle(color: Colors.grey[900], fontWeight: FontWeight.w600 , fontSize: 20)),
                        SizedBox(height: 10,),
                        Text(' 4:08 am' , style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600 , fontSize: 20)),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/Path 5038.png' )
                                  , fit: BoxFit.cover,
                                )
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 180,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(25)

                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(' Maghrib' , style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600 , fontSize: 20)),
                        SizedBox(height: 10,),
                        Text(' 4:08 am' , style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600 , fontSize: 20)),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/Path 5041.png' )
                                  , fit: BoxFit.cover,
                                )
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              width: MediaQuery.of(context).size.width-70,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(40),
              ),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Daily Duaa' , style: TextStyle(color: Colors.black, fontSize: 20 , fontWeight: FontWeight.w800),),
                    SizedBox(height: 10,),
                    Text('I asked for forgiveness from Allah , my lord , from every sin i committed ' , style: TextStyle(color: Colors.grey[800], fontSize: 18 , fontWeight: FontWeight.w600),),
                    SizedBox(height: 5,),
                    InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => FinalScreen()));
                        },
                        child: Text('Second Ashra' , style: TextStyle(color: Colors.redAccent, fontSize: 18 , fontWeight: FontWeight.w600),)),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
