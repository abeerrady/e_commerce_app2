import 'package:flutter/material.dart';

enum BestTutorSite { num1, num2, num3 , num4 }

class RadioButton2Screen extends StatefulWidget {
  @override
  _RadioButton2ScreenState createState() => _RadioButton2ScreenState();
}

class _RadioButton2ScreenState extends State<RadioButton2Screen> {
  BestTutorSite _size = BestTutorSite.num1;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text('  16 ' , style: TextStyle(fontSize: 20 , color: Colors.black),textAlign: TextAlign.end,),
         leading: Radio(
           value: BestTutorSite.num1,
           groupValue: _size,
           onChanged: (BestTutorSite value){
             setState(() {
               _size=value;
             });
           },
         ),
        ),
        ListTile(
          title: Text('  17 ' , style: TextStyle(fontSize: 20 , color: Colors.black),textAlign: TextAlign.end,),
          leading: Radio(
            value: BestTutorSite.num2,
            groupValue: _size,
            onChanged: (BestTutorSite value){
              setState(() {
                _size=value;
              });
            },
          ),
        ),
        ListTile(
          title: Text('  18 ' , style: TextStyle(fontSize: 20 , color: Colors.black),textAlign: TextAlign.end,),
          leading: Radio(
            value: BestTutorSite.num3,
            groupValue: _size,
            onChanged: (BestTutorSite value){
              setState(() {
                _size=value;
              });
            },
          ),
        ),
        ListTile(
          title: Text('  19 ' , style: TextStyle(fontSize: 20 , color: Colors.black),textAlign: TextAlign.end,),
          leading: Radio(
            value: BestTutorSite.num4,
            groupValue: _size,
            onChanged: (BestTutorSite value){
              setState(() {
                _size=value;
              });
            },
          ),
        ),
      ],
    );
  }
}
