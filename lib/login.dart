import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class jan extends StatelessWidget{
  @override

  Widget build(BuildContext context) {
    // TODO: implement build
   return( Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('asset/login.png'),
          fit: BoxFit.cover,
        )
      ),
     child: Scaffold(
       backgroundColor: Colors.transparent,
       body: Stack(
         children: [
           SingleChildScrollView

             child: Container(
               padding: EdgeInsets.only(left: 35, top: 130),
               child: Text('welcome',style: TextStyle(color: Colors.white,fontSize: 30),
               ),

             ),
           ),
           Container(
             padding: EdgeInsets.only(top: MediaQuery.of(context).size.height *0.5
             ,left: 35,right: 35),
            child: Column(
              children:[
                TextField(
                  decoration: InputDecoration(
                    hintText: 'user name',
                    fillColor: Colors.grey.shade50,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
                SizedBox(height: 30,),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(

                      hintText: 'Password',
                      fillColor: Colors.grey.shade50,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                      )
                  ),
                ),
              ]
            ),
           ),

         ],
       )
     ),
   )

   );
  }



}