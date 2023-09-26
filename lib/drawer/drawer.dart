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
              ListTile(
                leading: const Icon(Icons.person),
                title: const Text("Check In"),
                //child: Container(),
                onTap: (){
                  //Get.to(profile());
                },
              trailing: const Icon(CupertinoIcons.arrow_right),
              ),
              ExpansionTile(title: Text("Today"),
              children: [

                InkWell(child: Text("Check In"),
                onTap: () {
                  
                },
                ),
                const SizedBox(height: 15,),
                InkWell(child: Text("data"),
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
                leading: const Icon(Icons.person),
                title: const Text("Logout"),
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