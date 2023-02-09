import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
   const TodoListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Adicione uma tarefa  teste',
                            hintText: 'Ex: Estudar Flutter',
                          ),
                        ),
                      ),
                      SizedBox(width: 8),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xff00d7f2),
                          padding: EdgeInsets.all(14),
                        ),
                        child: Icon(
                          Icons.add,
                          size: 30,
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 16),
                  ListView(
                    shrinkWrap: true,
                    children: [
                        Text('Texto'),
                      ElevatedButton(onPressed: ()  {},
                          child: Text('Botao')),
                    ],
                  ),
                  SizedBox(height: 16),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          'Você possui 0 tarefas pendentes',
                        ),
                      ),
                      SizedBox(width: 8),
                      ElevatedButton(onPressed: ()  {},
                        style: ElevatedButton.styleFrom(
                        primary: Color(0xff00d7f2),
                        padding: EdgeInsets.all(14),
                         ),
                          child: Text('Limpar tudo')),
                    ],
                  )
                ],
              ),
            ),
        ),
    );
  }




}