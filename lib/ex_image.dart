import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: ex_image(),));
}

class ex_image extends StatelessWidget {
  ex_image({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Image.network("https://www.ami.mr/wp-content/uploads/2026/02/%D8%A7%D9%84%D8%AE%D8%B7%D8%A7%D8%A8-750x430.jpg",width: 200, height: 200,)
              Image.asset("images/president.jpg")
            ],
          )
      ),
    );
  }
}
