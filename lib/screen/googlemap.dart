import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class googlemap extends StatelessWidget {
  const googlemap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Map"),
      ),
      body: Container(

      ),
    );
    //GoogleMap(initialCameraPosition: initialCameraPosition);
  }
}
