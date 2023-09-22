import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class appupdate extends StatelessWidget {
  const appupdate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Update"),
      ),
      body: Row(
        children: [
          Center(
             child: Padding(
              padding: const EdgeInsets.all(20),
              child: ElevatedButton(onPressed: (){}, child: const Text("App Update"),
              ),
            )
            )
        ],
      ),
    );
  }
}