import 'dart:ui';

import 'package:e_commerce_app2/e_commerce_app/shopping_screen/shopping_screen.dart';
import 'package:e_commerce_app2/e_commerce_app/widgets/counter.dart';
import 'package:e_commerce_app2/e_commerce_app/widgets/image_swiper.dart';
import 'package:e_commerce_app2/e_commerce_app/widgets/product2_details.dart';
import 'package:e_commerce_app2/e_commerce_app/widgets/product_details.dart';
import 'package:e_commerce_app2/e_commerce_app/widgets/radio_button.dart';
import 'package:e_commerce_app2/e_commerce_app/widgets/radio_button2.dart';
import 'package:flutter/material.dart';


class ViewEcommerceScreen extends StatefulWidget {
  @override
  _ViewEcommerceScreenState createState() => _ViewEcommerceScreenState();
}

class _ViewEcommerceScreenState extends State<ViewEcommerceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent[700],
        leading: Icon(
          Icons.shopping_basket,
        ),
        actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.brightness_4_rounded)),
          Icon(Icons.arrow_forward_ios),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: ListView(
          children: [
            ImageSwiperScreen(),
            SizedBox(
              height: 10,
            ),
           ProductDetailsScreen(),
            SizedBox(height: 20,),
            Text(' الخيارات المتاحه ' , style: TextStyle(fontSize: 20 , color: Colors.black),textAlign: TextAlign.end,),
            SizedBox(height: 10,),
            Text(' اللون  ' , style: TextStyle(fontSize: 20 , color: Colors.black),textAlign: TextAlign.center,),
            RadioButtonScreen(),
            SizedBox(height: 10,),
            Text(' المقاس   ' , style: TextStyle(fontSize: 20 , color: Colors.black),textAlign: TextAlign.center,),
             RadioButton2Screen(),
            SizedBox(height: 10,),
            CounterDetails(),
            SizedBox(height: 30,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ShoppingScreen()));
              },
              child: Container(
                width: MediaQuery.of(context).size.width - 40,
                height: 40,
                color: Colors.redAccent[700],
                child: Center(
                  child:Text(' إضافة للسلة  ' , style: TextStyle(fontSize: 22 , color: Colors.white)),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: MediaQuery.of(context).size.width - 40,
              height: 100,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(' التفاصيل  ' , style: TextStyle(fontSize: 22 , color: Colors.black),textAlign: TextAlign.right,),
                    Center(
                      child:  Text(' خاتم مرصع بالزركون  ' , style: TextStyle(fontSize: 20 , color: Colors.black45),textAlign: TextAlign.center,),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Product2Details(),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 140,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.redAccent[700],
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: Center(
                    child:Text('  اضافة تقيم  ' , style: TextStyle(fontSize: 22 , color: Colors.white)) ,
                  ),
                ),
                SizedBox(width: 40,),
                Container(
                  width: 180,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.redAccent[700],
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Center(
                    child:Text('عرض كل المنتجات  ' , style: TextStyle(fontSize: 22 , color: Colors.white)) ,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
