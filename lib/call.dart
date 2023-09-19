import 'package:flutter/material.dart';
class CallNumber extends StatefulWidget {
  const CallNumber({Key? key}) : super(key: key);

  @override
  State<CallNumber> createState() => _CallNumberState();
}

class _CallNumberState extends State<CallNumber> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Colors.blueGrey,
        title: Text("My CV",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
        centerTitle: true,
      ),
        backgroundColor: Colors.blueGrey,
        body:
          Container(
           margin: EdgeInsets.only(top: 120,left: 20,right: 20),
            height: 400,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row( mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('My number :',style:TextStyle(fontSize: 25,color: Colors.blueGrey,fontWeight: FontWeight.bold),),
                    SizedBox(width: 10,),
                    Text('01060777099',style:TextStyle(fontSize: 20,color: Colors.blueGrey,fontWeight: FontWeight.bold),),
                  ],),
                SizedBox(height: 50,),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.blueGrey),
                    onPressed: (){

                    }, child:
                Text("Contect me on whats app",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold))),

              ],),
          ));
  }
}
