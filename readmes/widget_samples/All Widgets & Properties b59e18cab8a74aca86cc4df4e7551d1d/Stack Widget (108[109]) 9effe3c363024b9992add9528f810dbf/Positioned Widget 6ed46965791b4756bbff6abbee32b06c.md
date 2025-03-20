# Positioned Widget

- Note: Used to position child widgets in Stack Widget

# Properties:

- top
- bottom
- height

- left
- right
- width

![Untitled](Positioned%20Widget%206ed46965791b4756bbff6abbee32b06c/Untitled.png)

```dart
body: Center(
  child: Container(
    child: Stack(alignment: Alignment.bottomRight,
        fit: StackFit.loose,
        textDirection:TextDirection.rtl,
        clipBehavior: Clip.none,

        children: [
          Container(
            height: 250,
            width: 250,
            color: Colors.tealAccent,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.limeAccent,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.blueAccent,
          ),
          Positioned(
            right: 200,
            // left: 10,
            // top: 10,
            bottom: 200,
            // height: 150,
            // width: 150,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.cyan,
              child: Text(
"Mr. Tarek Vai is the speed boy",
                style: TextStyle(
                    // backgroundColor: Colors.yellow,
                    color: Colors.white,
                    fontSize: 20),
              ),
            ),
          ),
          // Text('Hellow, Tarek Vai',style: TextStyle(backgroundColor: Colors.white),),
        ],
    ),
  ),
),
```