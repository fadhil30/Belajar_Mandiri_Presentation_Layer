import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RANDOM APPS'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 75,
              height: 75,
              child: Container(
                color: Colors.blueAccent,
              ),
            ),
            SizedBox(height: 10,),
            Text('Joni Sumanto', style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Text('JoniSumanto@gmail.com'),
          ],
        ),
      ),
    );
  }
}
