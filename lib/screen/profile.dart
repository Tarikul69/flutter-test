import 'dart:js_interop';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test/home.dart';
import 'package:test/screen/about.dart';
import 'package:test/screen/appupdate.dart';
import 'package:test/screen/myorder.dart';
import 'package:test/screen/notification.dart';
import 'package:test/screen/product.dart';


class profile extends StatelessWidget {
  const profile({super.key});
 
  //Card
Widget abcd({required String name,required IconData symble,required VoidCallback myontap}) {
  
   return Container(
    
                decoration: const BoxDecoration(
                  boxShadow: [
                    
                  ]
                ),
                 child:  ListTile(
                  title: InkWell(
                    onTap: myontap,
                    child: Text(name.toString(), style: const TextStyle(fontWeight: FontWeight.bold),
                    )
                      ),
                  //subtitle: Text("data"),
                  leading:  Icon(symble, color: Colors.grey,),
                  trailing: const Icon(Icons.arrow_forward, color: Colors.grey,),
                 ),
               );
}

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: const Text("Profile Settings"),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                const SizedBox(height: 30),
                const CircleAvatar(
                  backgroundImage: NetworkImage("url"), 
                  radius: 70,
                ),
                const SizedBox(height: 5,),
                const Center(
                  child: ListTile(
                    title: Text("Kazi Md Tarikul Imam", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold),),
                    //subtitle: Text("tarikulabir931@gmail.com"),
                  ),
                ),
                const SizedBox(height: 15,),
                const ListTile(
                  title: Text("General Settings", style: TextStyle(fontWeight: FontWeight.bold),),
                ),
                // const SizedBox(height: 20,),
                 abcd(name: "My Order", symble: CupertinoIcons.bag_badge_plus, myontap: (){
                  Get.to(myorder());
                 }),
                 abcd(name: "Product Price", symble: CupertinoIcons.money_dollar, myontap: (){
                  Get.to(product());
                 }),
                abcd(name: "Notification", symble: CupertinoIcons.bell, myontap:(){
                  Get.to(notification());
                }),
                abcd(name: "About Us", symble: CupertinoIcons.app_badge, myontap: (){
                  Get.to(about());
                }),
                abcd(name: "App Update", symble: CupertinoIcons.app_badge, myontap: (){
                  Get.to(appupdate());
                }),
                abcd(name: "Log Out", symble: CupertinoIcons.app_badge, myontap: (){
                  Get.to(Home());
                })
              ]  
            ),
          ),
        )
    );
  }
}