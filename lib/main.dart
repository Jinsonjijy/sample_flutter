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
        brightness: Brightness.dark
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
          color: const Color.fromARGB(136, 86, 8, 182)

        ) ,
        child: Column(
          children: [
            Center(child: IconButton(onPressed: (){}, icon: Icon(Icons.access_time)))
          ,
          SizedBox(
            width: 350,
            height: 50,
            child: TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(
                  vertical: 25,
                  horizontal: 50
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                
                ),
                 hintText: 'user name'
              ),
            ),
          )
          ],
          
        ),
      ),
    ));
  }
}