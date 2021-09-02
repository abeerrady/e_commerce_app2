import 'package:flutter/material.dart';

class ItemListScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Icon(Icons.delete , color: Colors.redAccent[700],),
          Icon(Icons.archive , color: Colors.grey,),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Column(
              children: [
                Text('خاتم مرصع بالزركون' , style: TextStyle(fontSize: 22 , color: Colors.black)),
                Text(' 341362 ' , style: TextStyle(fontSize: 22 , color: Colors.red)),
              ],
            ),
          ),
          Icon(Icons.add , color: Colors.red,),
          Text('1' , style: TextStyle(color: Colors.black , fontSize: 20),),
          Icon(Icons.remove , color: Colors.red,),

        ],
      ),
    );
  }
}
