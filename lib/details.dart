import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
class DetailsScreen extends StatefulWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Padding(
    padding: const EdgeInsets.all(10),
    child:
    Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    CircleAvatar(
      radius: 100,
         backgroundImage:
         Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSf-Zuo0_cBw46sNUZ8w_8tkblJbRK6_IWTkSdJ5fAATJvIr4cS2jNeSex_nOWVK_Hc4MQ&usqp=CAU",).image),
    SizedBox(height: 40,),
    Row( mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Text('Name:',style:TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),
    SizedBox(width: 10,),
    Text('Hagar tarek',style:TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
    ],),
    SizedBox(height: 40,),
    Row( mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Text('Phone number:',style:TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),
    SizedBox(width: 10,),
    Text('01060777099',style:TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
    ],),
    SizedBox(height: 50,),
    ElevatedButton(
    style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
    onPressed: (){
      context.go('/call');
    }, child:
    Text("My contect",style: TextStyle(fontSize: 20,color: Colors.blueGrey,fontWeight: FontWeight.bold))),

    ],),
    )
    );
  }
}
