import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar (title: Center(child: Text("Login Page")),),
        body: Center(
          child: Column(
            
            children: [
              Container(alignment: Alignment.center,
              padding: EdgeInsets.all(10),
              child: Text("Muhammad Shayan",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w500,fontSize: 30),
              ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: TextField(
                  
                  decoration: InputDecoration(border: OutlineInputBorder(),
                  labelText: 'User Name',
                  )
                ),

              ),
              
              Container(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password')
                ),

              ),

              
               
            ElevatedButton(onPressed: (){}, child: Text("Login"))
          ],),
        ),
        

          ),
        
          
    );
  }
}
