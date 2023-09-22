import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class notification extends StatelessWidget {
  const notification({super.key});

  Widget notificationcart({ required String title, required String title1, required String date})
  {
    return Card(
      color: Colors.grey,
      child: SizedBox(
        height: 100,
        width: 350,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
          child: Center(
            child: Column(
              children: [
                Row(
                      children: [
                        const SizedBox(width: 10,),
                        Column(
                          children: [
                            Text(title, style:TextStyle(fontWeight: FontWeight.bold, fontSize: 20,),),
                            Text(title1, style: TextStyle(),),
                            Text(date, style: TextStyle(),), 
                          ],
                        ),
                        const SizedBox(width: 200,),
                        const Column(
                          children: [
                           Icon(Icons.remove_red_eye_outlined)
                          ],
                        ),
                                  
                      ],
                    )
                  ],
                )
                
            ),
        
          ),
        )
      );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  const Text("Notification"),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Column(
                  children: [
                    for(int i=0; i<10; i++)
                      notificationcart(title: "Title", title1: "title1", date: "09/20/2023")
                  ],
                ),
              ],
            ),
          ),
        )
      );
  }
}