import 'dart:ffi';

import 'package:flutter/material.dart';

class practice extends StatelessWidget {
  const practice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Box Hello DM DM "),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.amber[50],
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.amber[400],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.amber[100],
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.amber[300],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.amber[200],
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.amber[300],
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.amber[200],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.amber[300],
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.amber[100],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.amber[400],
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.amber[50],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 200),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                          width: 100, height: 100, color: Colors.purple[50]),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.purple[100],
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.purple[200],
                      ),
                    ],
                  ),
                  Row(children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.purple[100],
                    ),
                  ]),
                  Row(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.purple[200],
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.purple[100],
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.purple[50],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.purple[100],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.purple[200],
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.purple[50],
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.purple[100],
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 200),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.lightBlue[100],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.lightBlue[200],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.lightBlue[300],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.lightBlue[400],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.lightBlue[600],
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.lightBlue[700],
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.lightBlue[800],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 200),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.lightBlue[100],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.lightBlue[200],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.lightBlue[300],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.lightBlue[400],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.lightBlue[600],
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.lightBlue[700],
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.lightBlue[800],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 200),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.lime[50],
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.lime[100],
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.lime[200],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.lime[300],
                      ),
                      Container(
                        height: 100,
                        width: 100,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.lime[300],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.lime[400],
                      ),
                      Container(
                        height: 100,
                        width: 100,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.lime[400],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.lime[500],
                      ),
                      Container(
                        height: 100,
                        width: 100,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.lime[500],
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.lime[600],
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.lime[700],
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.lime[800],
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
