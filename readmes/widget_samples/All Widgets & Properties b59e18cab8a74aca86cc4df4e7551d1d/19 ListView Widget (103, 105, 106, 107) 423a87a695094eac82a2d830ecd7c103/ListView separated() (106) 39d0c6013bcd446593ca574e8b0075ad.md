# ListView.separated() (106)

# IndexedWidgetBuilders

- itemBuilder:
- separatorBuilder

![Untitled](ListView%20separated()%20(106)%2039d0c6013bcd446593ca574e8b0075ad/Untitled.png)

```dart
import'package:flutter/cupertino.dart';
import'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatefulWidget {
@override
Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Text("This is the Text"),
      ),
    );
  }

@override
State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
@override
Widget build(BuildContext context) {
    return MaterialApp(
      // color: Colors.brown,
      title:"AppTitle",
      home: HomeActivity(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeActivity extends StatelessWidget {
  final person=List<String>.generate(50, (i) =>"person$i");
@override
Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
"Civil Engineering Solution",
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.blue,
        ),
        drawer: Drawer(
          backgroundColor: Colors.white,
        ),
        bottomNavigationBar: BottomNavigationBar(
          iconSize: 20,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.message), label:"Email"),
            BottomNavigationBarItem(
                icon: Icon(Icons.contact_mail), label:"Contact"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label:"Profile"),
          ],
        ),
        body: Container(
          color: Colors.white,
          padding: EdgeInsets.symmetric(horizontal: 50),
          child: ListView.separated(
            itemCount: person.length,
            itemBuilder: (BuildContext context, int index) {
              return Card(
                child: Padding(
                  padding: EdgeInsets.all(50),
                  child: Text("Person${index + 1}"),
                ),
              );
            },
            separatorBuilder: (BuildContext context, int index) {
              return Card(
                color: Colors.lime,
                child: Padding(
                  padding: EdgeInsets.all(2),
                  child: Text("separator$index"),

                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

```

![Untitled](ListView%20separated()%20(106)%2039d0c6013bcd446593ca574e8b0075ad/Untitled%201.png)

```dart
body: Container(
          color: Colors.white,
          padding: EdgeInsets.symmetric(horizontal: 50),
          child: ListView.separated(
            itemCount: 20,
            itemBuilder: (BuildContext context, int index) {
              return Card(
                child: Padding(
                  padding: EdgeInsets.all(50),
                  child: Text("Person ${index + 1}"),
                ),
              );
            },
            separatorBuilder: (BuildContext context, int index) {
              return Card(
                color: Colors.lime,
                child: Padding(
                  padding: EdgeInsets.all(2),
                  child: Text("separator $index"),

                ),
              );
            },
          ),
        ),
```