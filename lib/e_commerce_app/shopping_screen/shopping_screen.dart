

import 'package:e_commerce_app2/e_commerce_app/widgets/list_item.dart';
import 'package:flutter/material.dart';

class ShoppingScreen extends StatefulWidget {

  @override
  _ShoppingScreenState createState() => _ShoppingScreenState();
}

class _ShoppingScreenState extends State<ShoppingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent[700],
        leading: IconButton(
          onPressed: (){Navigator.pop(context);},
          icon: Icon(Icons.arrow_back_ios_sharp),),
        actions: [Icon(Icons.menu)],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        iconSize: 40,
        items: [
          BottomNavigationBarItem(
            title: Text(''),
            icon: Icon(Icons.shopping_basket , color: Colors.redAccent[700],),
          ),
          BottomNavigationBarItem(
            title: Text(''),
            icon: Icon(Icons.favorite , color: Colors.redAccent[700] ),
          ),
          BottomNavigationBarItem(
            title: Text(''),
            icon: Icon(Icons.star, color: Colors.redAccent[700]),
          ),
          BottomNavigationBarItem(
            title: Text(''),
            icon: Icon(Icons.home , color: Colors.redAccent[700]),
          ),
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width-80,
                      height: 50,
                      color: Colors.grey[200],
                      child: Center(
                        child: Text('السلة' , style: TextStyle(color: Colors.black, fontSize: 22),),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.redAccent[700],
                      child: Center(child: Icon(Icons.shopping_basket , color: Colors.white,)),
                    )
                  ],
                ),
                SizedBox(height: 20,),
                ItemListScreen(),
                SizedBox(height: 20,),
                ItemListScreen(),
                SizedBox(height: 20,),
                ItemListScreen(),
                SizedBox(height: 20,),
                ItemListScreen(),
                SizedBox(height: 30,),
                Container(
                  height: 100,
               color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20 , right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 150,
                          height: 40,
                          color: Colors.redAccent[700],
                          child: Center(child: Text('اتمام الشراء' , style: TextStyle(color: Colors.white , fontSize: 20),)),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('الاجمالي ' , style: TextStyle(color: Colors.black , fontSize: 18),),
                            Text('A.D.E 271 ' , style: TextStyle(color: Colors.black , fontSize: 18),),

                          ],
                        )
                      ],
                    ),
                  ),
                )


              ],
            ),
          )
        ],
      ),
    );
  }
}
