import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class about extends StatelessWidget {
  const about({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
             // color: Color.fromARGB(255, 153, 150, 150),
              child: SizedBox(
                height: 250,
                width: 3500,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Text("jhdfuhifhjren hiuhfrw ihi fhiuwhfn ehfiuwhfjh ewfnu f hiuwfhfn jhdfuhifhjren hiuhfrw ihi fhiuwhfn ehfiuwhfjh ewfnu f hiuwfhfn jhdfuhifhjren hiuhfrw ihi fhiuwhfn ehfiuwhfjh ewfnu f hiuwfhfn"),
                  ),
              )
            )
          ],
        ),
      ),
    );
  }
}