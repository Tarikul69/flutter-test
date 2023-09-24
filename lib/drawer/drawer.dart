import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  const drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Abcd"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const SizedBox(height: 40),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("Home"),
              //child: Container(),
              onTap: (){

              },
            trailing: const Icon(CupertinoIcons.arrow_right),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("Home"),
              onTap: (){
                
              },
            trailing: const Icon(CupertinoIcons.arrow_right),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("Home"),
              onTap: (){
                
              },
              trailing: const Icon(CupertinoIcons.arrow_right),
              ),
          
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("Home"),
              onTap: (){
                
              },
              trailing: const Icon(CupertinoIcons.arrow_right),

            ),
          ],
        )
      ),
    );
  }
}