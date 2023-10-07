import 'dart:convert';

import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:test/controller/profilemodel.dart';
import 'package:test/screen/product.dart';

class profilrController extends GetxController{
RxList<profilemodel> profile=<profilemodel>[].obs;
 
  @override
  void onInit() {
    // TODO: implement onInit'
    getprofile();
    super.onInit();
  }

  getprofile()async{
      final response = await http.get(Uri.parse('http://localhost/myemployee/api/employee/employeeinfo?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0L215ZW1wbG95ZWUvYXBpL2VtcGxveWVlL2xvZ2luIiwiaWF0IjoxNjk2NDY4NDk5LCJuYmYiOjE2OTY0Njg0OTksImp0aSI6Ikc2TXk2Y2Z0T0pEaXFUTEYiLCJzdWIiOiIzIiwicHJ2IjoiMzI5NjNhNjA2YzJmMTcxZjFjMTQzMzFlNzY5NzY2Y2Q1OTEyZWQxNSJ9.xwoqR4tZH1UiEIFjwbAh67daGNLllaRjfodMmy-B2Is'));

  if (response.statusCode == 200) {
   print(response.body);
   var t=jsonDecode(response.body);
   
   List<profilemodel> _data=(t as List).map((e) => profilemodel.fromJson(e)).toList();
   profile.value=_data;
   print(profile.toString());
  }else {
    throw Exception('Failed to load data');
  }
  update();
  }
  
}