
import 'package:flutter/material.dart';

class CounterDetails extends StatefulWidget {

  @override
  _CounterDetailsState createState() => _CounterDetailsState();
}

class _CounterDetailsState extends State<CounterDetails> {
  int counter = 1;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          radius: 15,
          backgroundColor: Colors.redAccent[700],
          child: InkWell(
              onTap: (){
                setState(() {
                  counter++;
                });
              },
              child: Icon(Icons.add, color: Colors.white,)),
        ),
        SizedBox(width: 20,),
        Container(
          width: 80,
          height: 40,
          color: Colors.grey[200],
          child: Center(child: Text(counter.toString(), style: TextStyle(color: Colors.black , fontSize: 20),),),
        ),
        SizedBox(width: 20,),
        CircleAvatar(
          radius: 15,
          backgroundColor: Colors.redAccent[700],
          child: InkWell(
              onTap: (){
                setState(() {
           if(counter>1){
             counter--;
           }
                });
              },
              child: Icon(Icons.remove, color: Colors.white,)),
        ),
      ],
    );
  }
}
