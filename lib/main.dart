import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('100'),
                subtitle: Text('1000'),

              )
            ),            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('100'),
                subtitle: Text('1000'),

              )
            ),
          ],
        ),
        appBar: AppBar(
          title: Text('Trasferencias'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
        ),
      ),
    ));
