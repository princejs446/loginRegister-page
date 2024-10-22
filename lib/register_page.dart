import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget{
  const RegisterPage({super.key});

  @override  
  State<RegisterPage> createState()=>_RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage>{

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
               Text('CREATE NEW ACCOUNT',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
          ),
          SizedBox(height: 50),
          TextField(decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            hintText: "Full Name..."
          ),
          
          ),
          SizedBox(height: 10),
          TextField(decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            hintText: "Email..."
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
          SizedBox(height: 20),
          TextField(decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            hintText: "Confirm Password..."
          ),
          ),
          SizedBox(height: 20),
          TextField(decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            hintText: "Phone Number..."
          ),
          ),
          SizedBox(height: 50,),
          ElevatedButton(onPressed: (){

          }, 
          style: ElevatedButton.styleFrom(backgroundColor: Colors.pink[200]),
          child: Text('Register'))
            ]
          
                ),
        ),

      ),
    
    );
  }
}