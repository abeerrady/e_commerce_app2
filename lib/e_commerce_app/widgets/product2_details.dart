import 'package:flutter/material.dart';

class Product2Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 40,
      height: 200,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('  زركون ' , style: TextStyle(fontSize: 20 , color: Colors.blueGrey)),
                Text('  الخامه ' , style: TextStyle(fontSize: 20 , color: Colors.blueGrey)),
              ],
            ),
            SizedBox(height: 10,),
            Container(
              height: 1,
              color: Colors
                  .grey[300],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('  معادن غير ثمينه ' , style: TextStyle(fontSize: 20 , color: Colors.blueGrey)),
                Text('  نوع المادة الأساسية ' , style: TextStyle(fontSize: 20 , color: Colors.blueGrey)),
              ],
            ),
            SizedBox(height: 10,),
            Container(
              height: 1,
              color: Colors
                  .grey[300],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('  كوريا ' , style: TextStyle(fontSize: 20 , color: Colors.blueGrey)),
                Text('  الدول المصنعة ' , style: TextStyle(fontSize: 20 , color: Colors.blueGrey)),
              ],
            ),
            SizedBox(height: 10,),
            Container(
              height: 1,
              color: Colors
                  .grey[300],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('  341326 ' , style: TextStyle(fontSize: 20 , color: Colors.blueGrey)),
                Text('  رقم موديل المنتج ' , style: TextStyle(fontSize: 20 , color: Colors.blueGrey)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
