import 'package:flutter/material.dart';
import 'package:get/get.dart';
 
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Profile"),
        ),
        body: Column(
          children: [
            TextButton(onPressed: (){
              Get.snackbar("title", "A1");
            }, child: const Text("A1")),
            TextButton(onPressed: (){
              Get.snackbar("title", "A2");
            }, child: const Text("A2")),
            TextButton(onPressed: (){}, child: const Text("A3")),
            TextButton(onPressed: (){}, child: const Text("A4")),
            TextButton(onPressed: (){}, child: const Text("A5")),
          ],
        ),
      ),
    );
  }
}