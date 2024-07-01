import 'package:flutter/material.dart';

class SendMoney extends StatelessWidget {
  const SendMoney({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      appBar: AppBar(
        foregroundColor: Colors.white,
        title: const Text('Send Money', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue[700],
        centerTitle: true,
        
      ),
      body: const Padding(
        padding:  EdgeInsets.all(20.0),
        child: Column(
          
          children: [
            SizedBox(height: 30,),
            Row(
              children: [
                Text('Select Payee', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
                Spacer(),
                Icon(Icons.search, size: 30,)
              ],
            ),
          ],
        ),
      ),
      
    );
  }
}