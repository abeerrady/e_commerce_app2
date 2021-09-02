import 'package:flutter/material.dart';

class ProductDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
      width: MediaQuery.of(context).size.width - 40,
      height: 150,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text('خاتم مرصع بالزركون' , style: TextStyle(fontSize: 22 , color: Colors.black),textAlign: TextAlign.right,),

            Text(' 341362 ' , style: TextStyle(fontSize: 22 , color: Colors.black),textAlign: TextAlign.right,),
            SizedBox(height: 10,),
            Container(
              height: 1,
              color: Colors
                  .grey[300],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('  A.E.D 24 ' , style: TextStyle(fontSize: 20 , color: Colors.blueGrey),textAlign: TextAlign.right,),
                Text(' السعر شامل الضريبة' , style: TextStyle(fontSize: 20 , color: Colors.blueGrey),textAlign: TextAlign.right,),
              ],
            )
          ],
        ),
      ),
    );
  }
}
