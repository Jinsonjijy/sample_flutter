import 'package:flutter/material.dart';

void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      home: homescreen(),
    );
  }
}
class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text('hello this is a basic app'),
      ),
      body: Container(
        decoration:BoxDecoration(
          color: const Color.fromARGB(255, 249, 249, 249)

        ) ,
        child: Column(
        
          
          children: [
              TextField(
                
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(250)
                  ),
                  labelText: 'username',
                  hintText: 'helll-'
                  
                ),
                maxLength: 10,
              
              ),
            
          ],
          
        ),
      ),
    ));
  }
}