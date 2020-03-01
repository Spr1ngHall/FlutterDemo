import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(items: [
        BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.book_solid), title: Text("书籍")),
        BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.battery_empty), title: Text("电量"))
      ]),
      tabBuilder: (context, position) {
        return CupertinoTabView(
          builder: (context) {
            return CupertinoPageScaffold(
              navigationBar: CupertinoNavigationBar(
                middle: (position == 0) ? Text("书籍") : Text("电量"),
              ),
              child: Center(
                child: CupertinoButton(
                    child: Text("this is tab:$position"),
                    onPressed: () {
                      Navigator.of(context)
                          .push(CupertinoPageRoute(builder: (context) {
                        return DetailScreen((position == 0) ? "书籍" : "电量");
                      }));
                    }),
              ),
            );
          },
        );
      },
    );
  }
}

class DetailScreen extends StatelessWidget {
  final String title;

  DetailScreen(this.title);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text("Details"),
        ),
        child: Center(
          child: Text("欢迎来到：$title"),
        ));
  }
}
