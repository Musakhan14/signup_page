import 'package:flutter/material.dart';

class Prac extends StatelessWidget {
  const Prac({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello"),
      ),
      body: Column(
        children: [
          Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(6),
                      color: Colors.amber,
                    ),
                  ),
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(6),
                          color: Color.fromARGB(255, 86, 36, 116),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(6),
                          color: Color.fromARGB(255, 86, 36, 116),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(6),
                          color: Color.fromARGB(255, 86, 36, 116),
                        ),
                      ),
                    ],
                  ))
                ],
              )),
          Expanded(
            flex: 3,
            child: Container(
              margin: EdgeInsets.all(6),
              color: Color.fromARGB(255, 32, 31, 28),
            ),
          ),
        ],
      ),
    );
  }
}
