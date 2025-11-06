import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}
TextEditingController name=TextEditingController();
TextEditingController phone=TextEditingController();
TextEditingController email=TextEditingController();
TextEditingController password=TextEditingController();
//2  creating object of GlobalKey to use it for validation
final formKey = GlobalKey<FormState>();

class _HomeScreenState extends State<HomeScreen> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),

      body: Form(
        //2.1 setting key which we use for validation
          key: formKey,
          child: Column(
             children: [
               SizedBox(height: 10,),

          //1 it is same as form TextField but giving some validators
          TextFormField(
          controller: name,
          keyboardType: TextInputType.name,
          decoration: InputDecoration(
            hintText: "Enter your name",
            labelText: "Your name" ,

            suffixIcon: IconButton(onPressed: () {
              name.clear();
            },
              icon: Icon(Icons.close)  ,
            ),
          ),

            //3 if value is nul or empty then these error will appear
            validator: (value) {
            if(value==null || value.isEmpty){
              return "Please enter your name";
             }
            return null;
      },
      ),

            TextFormField(
          controller: phone,
          keyboardType: TextInputType.phone,
          decoration: InputDecoration(
            hintText: "Enter your phone number",
            labelText: "Your phone number" ,
            suffixIcon: IconButton(onPressed: () {
              phone.clear();
            },
              icon: Icon(Icons.close)  ,
            ),
          ),
            validator: (value) {
            if(value==null || value.isEmpty){
            return "Please enter your phone number";
            }

            //5 fixing length
            if(value.length != 11){
              return "Lenght must be 11";
            }
            return null;
            },
      ),

            TextFormField(
          controller: email,
          keyboardType: TextInputType.emailAddress,

          decoration: InputDecoration(

            hintText: "Enter your email",
            labelText: "Your email" ,
            suffixIcon: IconButton(onPressed: () {
              email.clear();
            },
              icon: Icon(Icons.close)  ,
            ),
          ),
            validator: (value) {
    if(value==null || value.isEmpty){
    return "Please enter your email";
    }
    //6  checking @ is on text
    if(value.contains('@')){
      return"Invalid email address";
    }
    return null;
    },
      ),

            TextFormField(
          controller: password,
          // keyboardType: TextInputType.name,
          obscureText: true,
          obscuringCharacter: "*",

          decoration: InputDecoration(
            hintText: "Enter your password",
            labelText: "Your password" ,
            suffixIcon: IconButton(onPressed: () {
              password.clear();
            },
              icon: Icon(Icons.close)  ,
            ),
          ),
            validator: (value) {
    if(value==null || value.isEmpty){
    return "Please enter your password";
    }
    return null;
    },
            
      ),
        ElevatedButton(onPressed: () {
          //4 agar value add karogeh tabhi yeh print hoga nahi toh error ati rahnegih
          if(formKey.currentState!.validate()){
            print("Name: ${name.text}");
            print("Phone: ${phone.text}");
            print("Email: ${email.text}");
            print("Password: ${password.text}");

          }

    }, child: Text("Register"))
        



      ]
    )
      )

    );
  }
}

