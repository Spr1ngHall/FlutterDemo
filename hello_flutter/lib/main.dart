import 'package:flutter/material.dart';
import 'model/animal.dart';
import 'model/animal_listview.dart';
import 'model/base_widget.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      theme: ThemeData(
        primaryColor: Colors.yellow,
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Flutter Demo'),
      ),
//      body: AnimalListView(),
//      body: TextDemo(),
//      body: RichTextDemo(),
    body: BaseWidgetDemo(),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _textStyle = TextStyle(
      color: Colors.red,
      fontSize: 40.0,
      fontWeight: FontWeight.bold,
    );
    return Center(
      child: Text(
        'Hello Flutter',
        textDirection: TextDirection.ltr,
        style: _textStyle,
      ),
    );
  }
}
