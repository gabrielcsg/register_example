import 'package:flutter/material.dart';
import 'package:register_example/models/item.dart';

class HomePage extends StatefulWidget {
  var itens = new List<Item>();

  HomePage(){
    itens = [];
    itens.add(Item(title: 'Post 1', done: false));
    itens.add(Item(title: 'Post 2', done: true));
    itens.add(Item(title: 'Post 3', done: false));
  }
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Lista de tarefas',
        ),
        actions: <Widget>[
          Icon(Icons.settings, size: 30,),
        ],
      ),
      body: ListView.builder(
        itemCount: widget.itens.length,
        itemBuilder: (BuildContext ctxt, int index){
          final item = widget.itens[index];
          return CheckboxListTile(
            title: Text(item.title),
            key: Key(item.title),
            value: item.done,
            onChanged: (value) {},
          );
        },
      ),
    );
  }
}