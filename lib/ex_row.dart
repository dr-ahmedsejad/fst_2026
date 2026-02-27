import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: ex_row(),));
}

class ex_row extends StatelessWidget {
  const ex_row({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("EX ROW"),
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        width: 400,
        height: 200,
        color: Colors.blueAccent,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Doctorat"),
            Text("Master"),
            Text("Licence")
          ],
        ),
      ),
    );
  }
}
