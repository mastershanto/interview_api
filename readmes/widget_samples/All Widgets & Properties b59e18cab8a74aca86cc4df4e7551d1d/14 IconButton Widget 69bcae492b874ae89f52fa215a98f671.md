# 14. IconButton Widget

![Untitled](14%20IconButton%20Widget%2069bcae492b874ae89f52fa215a98f671/Untitled.png)

- IconButton Works by onPressed

# Properties:

- iconSize:
- visualDensity:
- padding:
- alignment:
- icon:
- color:
- focusColor:
- haverColor:
- slashColor:
- highlightColor:
- disbledColor:
- onPressed:
- focusNode:
- bool:
- tooltip:
- enableFeedback:

![This is ImageIcon](14%20IconButton%20Widget%2069bcae492b874ae89f52fa215a98f671/Untitled%201.png)

This is ImageIcon

```dart
// This is ImageIcon
Center(
            child: ConstrainedBox(
              constraints: BoxConstraints.tightFor(width: 200, height: 200),
              child: Container(
                // color: Colors.black,
                child: IconButton(
                  icon: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNYrCFYQDxJRiF36fln63FvATSDXqi1kuLpzrbmOq_zw&s",
                  width: 75,
                  ),
                  iconSize: 50,
                  tooltip: "Bubble_Button",
                  color: Colors.brown,
                  disabledColor: Colors.yellow,
                  splashColor: Colors.red,
                  highlightColor: Colors.black,
                  hoverColor: Colors.yellow,
                  splashRadius: 100,
                  onPressed: () {},
                ),
              ),
            ),
          ),
```

![Untitled](14%20IconButton%20Widget%2069bcae492b874ae89f52fa215a98f671/Untitled%202.png)

```dart
Center(
            child: ConstrainedBox(
              constraints: BoxConstraints.tightFor(width: 200, height: 200),
              child: Container(
                // color: Colors.black,
                child: IconButton(
                  icon: Text("IconButton",
                      style:
                          TextStyle(fontSize: 30, backgroundColor: Colors.red)),
                  iconSize: 100,
                  tooltip: "Bubble_Button",
                  color: Colors.brown,
                  disabledColor: Colors.yellow,
                  splashColor: Colors.red,
                  highlightColor: Colors.black,
                  hoverColor: Colors.yellow,
                  splashRadius: 100,
                  onPressed: () {},
                ),
              ),
            ),
          ),
```

![Untitled](14%20IconButton%20Widget%2069bcae492b874ae89f52fa215a98f671/Untitled%203.png)

```dart
//here are an Idial Icon Button's Properties here
ConstrainedBox(
              constraints: BoxConstraints.tightFor(width: 200, height: 200),
              child: Container(
                // color: Colors.black,
                child: IconButton(
                  icon: Icon(
                    Icons.bubble_chart,

                  ),
                  iconSize: 100,
                  tooltip: "Bubble_Button",
                  color: Colors.brown,
                  disabledColor: Colors.yellow,
                  splashColor: Colors.red,
                  highlightColor: Colors.black,
                  hoverColor: Colors.yellow,
                  splashRadius: 100,
                  onPressed: (){},
                ),
              ),
            ),
```

![Untitled](14%20IconButton%20Widget%2069bcae492b874ae89f52fa215a98f671/Untitled%204.png)

```dart
//Enable Button part:1
Center(
            child: ConstrainedBox(
              constraints: BoxConstraints.tightFor(width: 200, height: 200),
              child: Container(
                // color: Colors.black,
                child: IconButton(
                  icon: Icon(
                    Icons.bubble_chart,

                  ),
                  iconSize: 100,
                  tooltip: "Bubble_Button",
                  color: Colors.brown,
                  disabledColor: Colors.yellow,
                  onPressed: (){},
                ),
              ),
            ),
          ),
```

![Untitled](14%20IconButton%20Widget%2069bcae492b874ae89f52fa215a98f671/Untitled%205.png)

```dart
//Disable Button
Center(
  child: ConstrainedBox(
    constraints: BoxConstraints.tightFor(width: 200, height: 200),
    child: Container(
      // color: Colors.black,
      child: IconButton(
        icon: Icon(
          Icons.bubble_chart,

        ),
        iconSize: 100,
        tooltip:"Bubble_Button",
        color: Colors.brown,
        disabledColor: Colors.yellow,
        onPressed: null,
      ),
    ),
  ),
),
```

![Untitled](14%20IconButton%20Widget%2069bcae492b874ae89f52fa215a98f671/Untitled%206.png)

```dart
//Enable Button Part: 2
//by defaoult this button is active so this color is now red... but when we will pass "NULL" to onPressed : Null, then It will be disable.
Center(
  child: ConstrainedBox(
    constraints: BoxConstraints.tightFor(width: 200, height: 200),
    child: Container(
      // color: Colors.black,
      child: IconButton(
        icon: Icon(
          Icons.bubble_chart,
          size: 100,
          color: Colors.red,
          semanticLabel:"Bubble",
        ),
        iconSize: 100,
        tooltip:"Bubble_Button",
        color: Colors.brown,
        onPressed: (){},
      ),
    ),
  ),
),
```