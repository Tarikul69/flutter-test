import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class product extends StatelessWidget {
  const product({super.key});

  Widget productCart({required String name, required String price, required String link, required String phone}){
    return  Card(
      color: Colors.grey,
      child: SizedBox(
        height: 150,
        width: 350,
        child: Padding(
          padding: EdgeInsets.fromLTRB(0, 35, 0, 0),
          child: Center(
            child: Column(
              children: [
                Text(name, style:TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                Text(price, style: TextStyle(),),
                Text(link, style: TextStyle(),),
                Text(phone),
              ],
            ),
        
          ),
        )
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Product Price"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              for(int i=0 ; i<10; i++)
              productCart(name: "Name", price: "20000", link: "www.facebook.com", phone: "01234567890"),
               
            ],
          ),
        ),
      )
    );
  }
}