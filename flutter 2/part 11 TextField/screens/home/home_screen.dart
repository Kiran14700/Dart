import "package:flutter/material.dart";


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override

  //2  creating object of TextEditingController ham ise use karte ha users se value lene ke liye
  TextEditingController email=TextEditingController();
  TextEditingController password=TextEditingController();
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body:
      Column( children: [
        SizedBox(height: 10,),
        //1 in TextField we can write input
        TextField(
          //2.1 adding object
           controller: email,
          keyboardType: TextInputType.emailAddress,

          //1.1  give decoration we need to use this
          decoration: InputDecoration(
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)), // 1.2 giving border

            prefixIcon: Icon(Icons.email_outlined),  //1.3  email icon
            hintText: "Enter your name",  //1.5  whenever we click on box  then these line will show
            labelText: "Your email" , //1.4 this field will show
            // suffixIcon: Icon(Icons.home)   //1.5 when we need  to give icons to right side we use this
            suffixIcon: IconButton(onPressed: () {
             //2.3 it is use  to clear text
              email.clear();
            },   //1.6  adding X button
                icon: Icon(Icons.close)  ,
          ),
        )
        ),
        SizedBox(height: 20,),

        TextField(
           controller: password,
            //3  to show password ..... we use this
            obscureText: true,
            obscuringCharacter: "#",   //3.1 to change font of charcters we use this
            keyboardType: TextInputType.name  ,  //3.2 we can set type of input
            decoration: InputDecoration(
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
            prefixIcon: Icon(Icons.lock),
            hintText: "Enter your password",
            labelText: "Your password" ,
            suffixIcon: IconButton(onPressed: () {
              password.clear();
            },
                icon: Icon(Icons.close)  ,
          ),
        )
        ),SizedBox(height: 20,),


        TextField(

            keyboardType: TextInputType.number  ,   // 3.3 by this we can see numbers keypad
            decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
              prefixIcon: Icon(Icons.phone),
              hintText: "Enter your phone number",
              labelText: "Your phone number" ,
              suffixIcon: IconButton(onPressed: () {
              },
                icon: Icon(Icons.close)  ,
              ),
            )
        ),SizedBox(height: 20,),

        TextField(
          maxLines: 4,
            decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
              hintText: "Enter your phone number",
              labelText: "Your phone number" ,
              suffixIcon: IconButton(onPressed: () {
              },
                icon: Icon(Icons.close)  ,
              ),
            )
        ),SizedBox(height: 20,),

        ElevatedButton(onPressed: () {
          print(email.text);
          print(password.text);
        }, child: Text("Login"))
      ],

      )

    );
  }
}
