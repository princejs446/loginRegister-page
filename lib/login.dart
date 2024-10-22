import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  const LoginPage({super.key});

  @override  
  State<LoginPage> createState()=>_LoginPageState();
}

class _LoginPageState extends State<LoginPage>{
  @override  
  Widget build (BuildContext context){
    return Scaffold(
      body: Container(
        
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/images/backgroundimage.jpeg",),fit:BoxFit.cover )
        ),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children:[
               Text('LOG IN',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
          ),
           SizedBox(height: 50),
          TextField(decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            hintText: "User Name..."
          ),
          
          ),
           SizedBox(height: 20),
          TextField(decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            hintText: "Password..."
          ),
          
          ),
          SizedBox(height: 50,),
          ElevatedButton(onPressed: (){

          }, 
          style: ElevatedButton.styleFrom(backgroundColor: Colors.pink[200]),
          child: Text('Login')),
            ]
        ),
        ),
      ),
      );
  }

}