import "package:flutter/material.dart";

commonAppBar({
  Widget? leading,
  required String title,
  String? subtitle,
  double? height,
  double? width,
}) {
  return AppBar(
      title: Row(
    children: [
      Container(
        width: width! * .07,
        height: height,
        child: leading ?? Icon(Icons.arrow_back),
      ),
      Expanded(
        child: Container(
          height: 40,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(title),
              if (subtitle != null) Text(subtitle),
            ],
          ),
        ),
      ),
      Container(
        width: 40,
        height: 40,
        child: Icon(Icons.cabin),
      ),
      Container(
        width: 40,
        height: 40,
        child: Icon(Icons.notification_add),
      )
    ],
  ));
}
