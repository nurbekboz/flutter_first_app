import 'package:flutter/material.dart';

item(String baslik, Color renk, IconData icon) {
  return Container(
    padding: const EdgeInsets.all(15.0),
    margin: EdgeInsets.all(5.0),
    height: 50,
    decoration: BoxDecoration(
      color : renk,
      borderRadius: BorderRadius.circular(5),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Icon(icon, color: Colors.white),
        Text(
          "$baslik",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 15.00,
            color: Colors.white,
          ),
        ),
      ],
    ),
  );
}
