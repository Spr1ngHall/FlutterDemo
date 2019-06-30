import 'package:flutter/material.dart';

import 'animal.dart';

class AnimalListView extends StatelessWidget {
  Widget _cellForRow(BuildContext context, int index) {
    return Container(
      color: Colors.white,
      margin: EdgeInsets.all(10),
      child: Column(
        //这里还有Row可以Stack布局
        children: <Widget>[
          Image.network(datas[index].imageUrl),
          SizedBox(
            height: 20,
          ),
          Text(
            datas[index].name,
            style: TextStyle(
              fontWeight: FontWeight.w800,
              fontSize: 18.0,
              fontStyle: FontStyle.values[1],
              color: Colors.blue,
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: datas.length,
      itemBuilder: _cellForRow,
    );
  }
}