import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test/drawer/drawer.dart'; 

 
void main() {
  runApp(const MyApp());
} 
class MyApp extends StatelessWidget {
  const MyApp({super.key});

//Card
// Widget abcd({required String name,required IconData symble,required VoidCallback myontap}) {
  
//    return Container(
//                 decoration: const BoxDecoration(
//                   boxShadow: [
                    
//                   ]
//                 ),
//                  child:  ListTile(
//                   title: InkWell(
//                     onTap: myontap,
//                     child: Text(name.toString(), style: const TextStyle(fontWeight: FontWeight.bold),
//                     )
//                       ),
//                   //subtitle: Text("data"),
//                   leading:  Icon(symble, color: Colors.grey,),
//                   trailing: const Icon(Icons.arrow_forward, color: Colors.grey,),
//                  ),
//                );
// }
  @override
  Widget build(BuildContext context) {
    return   const GetMaterialApp(
      home: Scaffold(
        body: drawer(),
        // body: SingleChildScrollView(
        //   child: Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Column(
        //       children: [
        //         const SizedBox(height: 30),
        //         const CircleAvatar(
        //           backgroundImage: NetworkImage("url"), 
        //           radius: 70,
        //         ),
        //         const SizedBox(height: 5,),
        //         const Center(
        //           child: ListTile(
        //             title: Text("Kazi Md Tarikul Imam", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold),),
        //             //subtitle: Text("tarikulabir931@gmail.com"),
        //           ),
        //         ),
        //         const SizedBox(height: 15,),
        //         const ListTile(
        //           title: Text("General Settings", style: TextStyle(fontWeight: FontWeight.bold),),
        //         ),
        //         // const SizedBox(height: 20,),
        //          Card(
        //            child: Container(
        //             child: abcd(name: "My Order",symble: CupertinoIcons.bag_badge_plus, myontap: (){
        //               Get.to(myorder());
        //             }
        //             ),
        //            ),
        //          ),
        //           //const SizedBox(height: 10,),
        //          Card(
        //            child: Container(
        //             child: abcd(name: "Product Price", symble: CupertinoIcons.money_dollar, myontap: (){
        //               Get.to(product());
        //             }),
        //            ),
        //          ),
        //           //const SizedBox(height: 20,),
        //          Card(
        //            child: Container(
        //             child: abcd(name: "Notification", symble: CupertinoIcons.bell, myontap: (){
        //               Get.to(notification());
        //             }),
        //            ),
        //          ),
        //          //const SizedBox(height: 20,),
        //          Card(
        //            child: Container(
        //             child: abcd(name: "About Us", symble: CupertinoIcons.app_badge, myontap: (){
        //               Get.to(about());
        //             }),
        //            ),
        //          ),
        //          //const SizedBox(height: 20,),
        //          Card(
        //            child: Container(
        //             child: abcd(name: "App Update", symble: CupertinoIcons.app_badge, myontap: (){
        //               Get.to(appupdate());
        //             }),
        //            ),
        //          ),
        //          Card(
        //            child: Container(
        //             child: abcd(name: "App Update", symble: CupertinoIcons.app_badge, myontap: (){
        //               Get.to(appupdate());
        //             }),
        //            ),
        //          ),
        //          Card(
        //            child: Container(
        //             child: abcd(name: "App Update", symble: CupertinoIcons.app_badge, myontap: (){
        //               Get.to(appupdate());
        //             }),
        //            ),
        //          ),
        //          Card(
        //            child: Container(
        //             child: abcd(name: "App Update", symble: CupertinoIcons.app_badge, myontap: (){
        //               Get.to(appupdate());
        //             }),
        //            ),
        //          ),
        //          Card(
        //            child: Container(
        //             child: abcd(name: "App Update", symble: CupertinoIcons.app_badge, myontap: (){
        //               Get.to(appupdate());
        //             }),
        //            ),
        //          ),
        //       ]  
        //     ),
        //   ),
        // )
    
    )
    );
  }
}