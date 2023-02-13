import 'package:flutter/material.dart';

class TodoListItem extends StatelessWidget {
  const TodoListItem({Key? key, required this.tittle}) : super(key: key);

  final String tittle;


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: Colors.grey[200],
      ),
      margin: const EdgeInsets.symmetric(vertical: 2),
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('02/01/2023'),
          Text(
            tittle,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
           ),
          ),
        ],
      ),
    );
  }
}
