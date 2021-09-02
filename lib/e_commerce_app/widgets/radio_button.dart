import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


enum BestTutorSite { golden, silver, }
class RadioButtonScreen extends StatefulWidget {
  @override
  _RadioButtonScreenState createState() => _RadioButtonScreenState();
}

class _RadioButtonScreenState extends State<RadioButtonScreen> {
  BestTutorSite _color = BestTutorSite.golden;

  @override

  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text('  ذهبي ' , style: TextStyle(fontSize: 20 , color: Colors.black),textAlign: TextAlign.end,),
          leading: Radio(
            value: BestTutorSite.golden,
            groupValue: _color,
            onChanged: (BestTutorSite value){
              setState(() {
                _color=value;
              });
            },
          ),

        ),
        ListTile(
          title: Text('  فضي ' , style: TextStyle(fontSize: 20 , color: Colors.black),textAlign: TextAlign.end,),
          leading: Radio(
            value: BestTutorSite.silver,
            groupValue: _color,
            onChanged: (BestTutorSite value){
              setState(() {
                _color=value;
              });
            },
          ),

        ),
      ],
    );
  }
}
