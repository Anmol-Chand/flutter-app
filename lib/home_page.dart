import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Anmol Chand";
    double pi = 3.14;

    return Scaffold(
        appBar: AppBar(title: Text("Catalog App")),
        body: Center(
          child: Container(
              child: Text(
                  "Welcome to $days days of flutter by $name and value of PI is $pi")),
        ),
        drawer: Drawer());
  }
}
