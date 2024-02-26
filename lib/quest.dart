import 'package:flutter/material.dart';

class Quest extends StatefulWidget {
  const Quest({Key? key}) : super(key: key);

  @override
  State<Quest> createState() => _QuestState();
}

class _QuestState extends State<Quest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'flutter is an open source framework by google',
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.green),
                  onPressed: () {},
                  child: Text('True')),
              height: 50,
              width: 100,
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.red),
                  onPressed: () {},
                  child: Text('False')),
              height: 50,
              width: 100,
            ),
          ],
        ),
      ),
    );
  }
}
