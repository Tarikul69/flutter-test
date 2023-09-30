import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test/screen/profile.dart';

class drawer extends StatelessWidget {
  const drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Smart Technology"),
      ),
      drawer: Drawer(
        child: Container(
          child: ListView(
            children: [
              const SizedBox(height: 40),
              ExpansionTile(title: Text("Today"),
              children: [

                InkWell(child: Text("Check In"),
                onTap: () {
                  
                },
                ),
                const SizedBox(height: 15,),
                InkWell(child: Text("Check Out"),
                onTap: (){

                },
                ),
                const SizedBox(height: 15,),
              ],
              ),ListTile(
                leading: const Icon(Icons.person),
                title: const Text("Profile"),
                //child: Container(),
                onTap: (){
                  Get.to(const profile());
                },
              trailing: const Icon(CupertinoIcons.arrow_right),
              ),
               
              ListTile(
                leading: const Icon(Icons.home_filled),
                title: const Text("Home Location"),
                //child: Container(),
                onTap: (){
                 // Get.to(const profile());
                },
              trailing: const Icon(CupertinoIcons.arrow_right),
              ),
              ListTile(
                leading: const Icon(Icons.home_filled),
                title: const Text("Home Location"),
                //child: Container(),
                onTap: (){
                 // Get.to(const profile());
                },
              trailing: const Icon(CupertinoIcons.arrow_right),
              ),
            ],
          ),
        )
      ),
    );
  }
}