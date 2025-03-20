# 5. Align/Center Widget

This widget used for Centering any child..

# Properties of Center Widget:

- child:
- alignment:
- heightFactor:
- widthFactor:

```dart
Center(
  widthFactor: 3,
  heightFactor: 2,
  child: Container(
    // margin: EdgeInsets.fromLTRB(20, 20, 20, 10),
    height: 200,
    width: 200,
    child: Text(
"First Container",
      style: TextStyle(fontSize: 20),
    ),
    padding: EdgeInsets.all(30),
    alignment: Alignment.center,
    color: Colors.green,
    // width: 500,
  ),
),
```

![Untitled](5%20Align%20Center%20Widget%20ebc4ab4b092f4d11a12efab1de097529/Untitled.png)

```
Align(
  widthFactor: 3,
  heightFactor: 2,
  child: Container(
    // margin: EdgeInsets.fromLTRB(20, 20, 20, 10),
    height: 200,
    width: 200,
    child: Text(
"First Container",
      style: TextStyle(fontSize: 20),
    ),
    padding: EdgeInsets.all(30),
    alignment: Alignment.center,
    color: Colors.green,
    // width: 500,
  ),
),
```