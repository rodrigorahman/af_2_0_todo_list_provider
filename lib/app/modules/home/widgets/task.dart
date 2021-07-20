import 'package:flutter/material.dart';

class Task extends StatelessWidget {
  Task({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(color: Colors.grey),
          ]),
      margin: EdgeInsets.symmetric(vertical: 5),
      child: IntrinsicHeight(
        child: ListTile(
          contentPadding: EdgeInsets.all(8),
          leading: Checkbox(
            value: true,
            onChanged: (value) {},
          ),
          title: Text(
            'Descrição da TASK',
            style: TextStyle(
              decoration: true ? TextDecoration.lineThrough : null,
            ),
          ),
          subtitle: Text(
            '20/07/2021',
            style: TextStyle(
              decoration: true ? TextDecoration.lineThrough : null,
            ),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
            side: BorderSide(width: 1)
          ),
        ),
      ),
    );
  }
}
