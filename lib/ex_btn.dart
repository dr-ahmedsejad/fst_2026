import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: ex_btn(),));
}

class ex_btn extends StatelessWidget {
   ex_btn({super.key});
  TextEditingController tel = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Form"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextFormField(
              controller: tel,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.phone),
                label: Text("Num Tel"),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: () {
              print(tel.text);
            }, child: Text("Valider")),
          ],
        )
      ),
    );
  }
}
