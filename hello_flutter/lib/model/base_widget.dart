import 'package:flutter/material.dart';

class TextDemo extends StatelessWidget {
  final TextStyle _textStyle = TextStyle(
    fontSize: 16.0,
  );

  final String _title = '这是一个标题';
  final String _detail = '这是一个内容';

  @override
  Widget build(BuildContext context) {
    return Text(
      '《${_title}》-- $_detail。最近Flutter已经疯狂的刷屏了各个技术博客、技术网站，完全有一统天下的气势。所以最近也决定开始尝尝鲜，从零开始一步步的来探索Flutter的世界。就从环境搭建开始，记录一下自己探索Flutter的过程。',
      textAlign: TextAlign.center,
      style: _textStyle,
      maxLines: 3,
      overflow: TextOverflow.ellipsis,
    );
  }
}

class RichTextDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: '<这是一个标题>',
        style: TextStyle(
          fontSize: 30,
          color: Colors.blue,
        ),
        children: <TextSpan>[
          TextSpan(
              text: 'xlh',
              style: TextStyle(
                fontSize: 16,
                color: Colors.red,
              )),
          TextSpan(
              text: '☺',
              style: TextStyle(
                fontSize: 16,
                color: Colors.red,
              )),
          TextSpan(
              text: 'xlh',
              style: TextStyle(
                fontSize: 16,
                color: Colors.red,
              )),
        ],
      ),
    );
  }
}

class BaseWidgetDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightGreen,
      child: Row(
        children: <Widget>[
          Container(
            color: Colors.red,
            child: Icon(Icons.add),
          )
        ],
      ),
    );
  }
}
