# IndexedStack (110)

# Properties:

- alignment:
- children:
- clipBehaviour:
- fit:
- index:
- textDirection:
- 

![Untitled](IndexedStack%20(110)%20f39e8c417c4142a8bdf79e2addd6d2d0/Untitled.png)

```dart
import'package:flutter/cupertino.dart';
import'package:flutter/material.dart';

main(){
  runApp(DemoApp());
}

class DemoApp extends StatefulWidget{
@override
State<StatefulWidget> createState() {
    return DemoAppState();
  }

}

class DemoAppState extends State<DemoApp> {
  var num=0;
@override
Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: IndexedStack(
            index: num,

            children:[
              Container(
                padding: EdgeInsets.all(50),
                child: Text("0", style: TextStyle(fontSize: 80),
              ),
                color: Colors.red,
              ),
              Container(
                padding: EdgeInsets.all(50),
                child: Text("1", style: TextStyle(fontSize: 80),
              ),
                color: Colors.limeAccent,
              ),
              Container(padding: EdgeInsets.all(50),
                child: Text("2", style: TextStyle(fontSize: 80),
              ),
                color: Colors.green,
              ),
              Container(padding: EdgeInsets.all(50),child: Text("3", style: TextStyle(fontSize: 80),
              ),
                color: Colors.brown,
              ),

            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){
            setState(() {
              if(num==3){
                num=0;
              }
              else{
                num=num+1;
              }
            });

          },
        ),
      ),
    );
  }

}
```