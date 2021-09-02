
import 'package:e_commerce_app2/ramadan_app/HomeScreen/view.dart';
import 'package:e_commerce_app2/ramadan_app/widgets/custom_bold_text.dart';
import 'package:e_commerce_app2/ramadan_app/widgets/custom_normal_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';


class StartScreen extends StatefulWidget {

  @override
  _StartScreenState createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
        body: SizedBox.expand(
          child: Container(
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Image.asset('assets/images/Group-2.png' , fit: BoxFit.cover,
                height: MediaQuery.of(context).size.height,
                ),
                Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height/3,
                  decoration: BoxDecoration(
                    color: Primary,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                    )
                  ),
                  child: ListView(
                    physics: NeverScrollableScrollPhysics(),
                    children: [
                      Center(
                        child: CustomBoldText(text: 'Ramadan Kareem',
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: CustomNormalText(text: 'When the month of Ramadan starts, the gates of heaven are opened and the gates of hell are closed'),
                      ),
                       SizedBox(height: 20,),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                           InkWell(
                             onTap: (){
                               Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));

                             },
                             child: Container(
                               width: 250,
                               height: 60,
                               padding: EdgeInsets.all(20),
                               decoration: BoxDecoration(
                                 color: Secondary,
                                 borderRadius: BorderRadius.circular(20),
                               ),
                               child: Center(child: Text("Let’s get started",style: TextStyle(color:Colors.white , fontSize: 18),)),
                             ),
                           ),
                           SizedBox(height: 20,),
                         ],
                       )
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
