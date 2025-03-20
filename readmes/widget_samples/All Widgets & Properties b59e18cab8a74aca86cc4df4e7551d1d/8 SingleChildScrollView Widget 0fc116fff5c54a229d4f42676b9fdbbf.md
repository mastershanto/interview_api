# 8. SingleChildScrollView Widget

- It user for large container by scrolling

# It’s Properties shown to down:

- child:
- controller:
- padding:
- physics:
- primary:
- reverse:
- scrollDirection:

![Untitled](8%20SingleChildScrollView%20Widget%200fc116fff5c54a229d4f42676b9fdbbf/Untitled.png)

```
 SingleChildScrollView(
  child: Column(
    children: [
      Container( height: 400,color: Colors.brown,),
      Container( height: 400,color: Colors.red,),
    ],
  ),
),
```

![Untitled](8%20SingleChildScrollView%20Widget%200fc116fff5c54a229d4f42676b9fdbbf/Untitled.png)

```dart
//This is used for column view
SingleChildScrollView(
            padding: EdgeInsets.all(20),
            physics: ScrollPhysics(),
            // physics: NeverScrollableScrollPhysics(),
            // physics: FixedExtentScrollPhysics(),
            // reverse: true,
            reverse: false,
            // scrollDirection: Axis.horizontal,
            scrollDirection: Axis.vertical,

            child: Column(
              children: [
                Container( height: 400,color: Colors.brown,),
                Container( height: 400,color: Colors.red,),
              ],
            ),
          ),
```

![Untitled](8%20SingleChildScrollView%20Widget%200fc116fff5c54a229d4f42676b9fdbbf/Untitled%201.png)

```dart
//This is for Row widgets
SingleChildScrollView(
  padding: EdgeInsets.all(20),
  physics: ScrollPhysics(),
  // physics: NeverScrollableScrollPhysics(),
  // physics: FixedExtentScrollPhysics(),
  // reverse: true,
  reverse: false,
  // scrollDirection: Axis.virtical,
  scrollDirection: Axis.horizontal,
  child: Row(
    children: [
      Container(
        width: 400,
        color: Colors.brown,
      ),
      Container(
        width: 400,
        color: Colors.red,
      ),
    ],
  ),
),
```