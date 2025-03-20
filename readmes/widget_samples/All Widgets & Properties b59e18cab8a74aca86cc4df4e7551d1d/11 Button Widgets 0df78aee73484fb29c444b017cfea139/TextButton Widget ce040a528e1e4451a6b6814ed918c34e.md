# TextButton Widget

- TextButton is the replacement for the FlatButton
- It is introduced in flutter 1.22.0
- It has no border

# ⇒ Properties of TextButton Widget

- child:
- onPress:
- onLongPress:
- style:
- focusNode:
- autoFocus:
- clipBehavior

![Untitled](TextButton%20Widget%20ce040a528e1e4451a6b6814ed918c34e/Untitled.png)

```dart
Center(
  child: TextButton.icon(
    icon: Icon(Icons.arrow_back),
    label: Text(
"Back",
      style: TextStyle(
        fontSize: 30,
      ),
    ),
    style: TextButton.styleFrom(
      primary: Colors.white,
      backgroundColor: Colors.deepPurpleAccent,
      textStyle: TextStyle(
        fontSize: 50,
      ),
      elevation: 10,
      shadowColor: Colors.red,
      shape: BeveledRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(20))),
      /*shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50)),*/
      side: BorderSide(color: Colors.red, width: 4),
      padding: EdgeInsets.all(25),
    ),
    onPressed: () {
      print("by Pressded");
    },
  ),
),
```

![Untitled](TextButton%20Widget%20ce040a528e1e4451a6b6814ed918c34e/Untitled%201.png)

```dart
Center(
  child: TextButton.icon(
    icon: Icon(Icons.arrow_back),
    label: Text(
"Back",
      style: TextStyle(
        fontSize: 30,
      ),
    ),
    style: TextButton.styleFrom(
      primary: Colors.white,
      backgroundColor: Colors.deepPurpleAccent,
      textStyle: TextStyle(
        fontSize: 50,
      ),
      elevation: 10,
      shadowColor: Colors.red,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50)),
      side: BorderSide(color: Colors.red, width: 4),
    padding: EdgeInsets.all(25),
    ),
    onPressed: () {
      print("by Pressded");
    },
  ),
),
```

![Untitled](TextButton%20Widget%20ce040a528e1e4451a6b6814ed918c34e/Untitled%202.png)

```dart
body: Center(
  child: TextButton.icon(
    icon: Icon(Icons.arrow_back),
    label: Text("Back", style: TextStyle(fontSize: 30,),),
    style: TextButton.styleFrom(
      primary: Colors.white,
      backgroundColor: Colors.deepPurpleAccent,

    ),

    onPressed:(){
      print("by Pressded");
    },

  ),
),
```

![Untitled](TextButton%20Widget%20ce040a528e1e4451a6b6814ed918c34e/Untitled%203.png)

```dart
Align(
            child: TextButton.icon(
              icon: Icon(Icons.arrow_back),
              label: Text("Back",style: TextStyle(fontSize: 30,)),

              onPressed:(){
                print("by Pressded");
              },

            ),
          ),
```

```dart

//Null button.. this is not work or allow to press on TextButton
body: Align(
            child: TextButton(
              child: Text(
                "masterButton",
                style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30, color: Colors.red),
              ),
              onPressed:null,
            
            ),
          ),
```

![Untitled](TextButton%20Widget%20ce040a528e1e4451a6b6814ed918c34e/Untitled%204.png)

```dart
Align(
            child: TextButton(
              child: Text(
                "masterButton",
                style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30, color: Colors.red),
              ),
              // onPressed:null,
              onPressed: () {
                print("NoteOfShanto");
              },
              onLongPress: () {
                print("Long Pressed");
              },
            ),
          ),

```