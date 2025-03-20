# 7. SizedBox

- SizedBox() have two use case.
    - a) for giving space between two widgets
    - b) for controlling it’s child widget’s size
- SizedBox()’s work as like container, but it have no lots of properties for controling

# ⇒ It have only 3 properties:

- Child:
- height:
- width;

![Untitled](7%20SizedBox%2069c259b39eb84dda979cbcfe4ba70601/Untitled.png)

```dart
SizedBox(
  height: 300,
  width: 200,
	//height: double.infinity,
	//width: double.infinity,
  child: Card(
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
    ),
    color: Colors.cyan,
    margin: EdgeInsets.all(30),
    elevation: 50,
    shadowColor: Colors.red,
  ),
),
```

![Untitled](7%20SizedBox%2069c259b39eb84dda979cbcfe4ba70601/Untitled%201.png)

```dart
SizedBox.expand(
  // height: 300,
  // width: 200,
  child: Card(
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
    ),
    color: Colors.cyan,
    margin: EdgeInsets.all(30),
    elevation: 50,
    shadowColor: Colors.red,
  ),
),
```

![Untitled](7%20SizedBox%2069c259b39eb84dda979cbcfe4ba70601/Untitled%202.png)

```dart
ConstrainedBox(
  constraints: new BoxConstraints(
    minHeight: 100.00,
    minWidth: 200.00,
  ),
  child: SizedBox.shrink(

  // height: 300,
  // width: 200,
  child: Card(
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
    ),
    color: Colors.cyan,
    margin: EdgeInsets.all(30),
    elevation: 50,
    shadowColor: Colors.red,
  ),
),),
```

![Untitled](7%20SizedBox%2069c259b39eb84dda979cbcfe4ba70601/Untitled%203.png)

```dart
SizedBox.fromSize(
            size: Size(200,250),

          // height: 300,
          // width: 200,
          child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
            ),
            color: Colors.cyan,
            margin: EdgeInsets.all(30),
            elevation: 50,
            shadowColor: Colors.red,
          ),
          ),
```