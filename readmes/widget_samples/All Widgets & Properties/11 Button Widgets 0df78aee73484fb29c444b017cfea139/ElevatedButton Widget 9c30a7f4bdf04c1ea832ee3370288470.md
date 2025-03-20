# ElevatedButton Widget

# The Properties are:

- child:
- onPressed:
- onLongPresse:
- style:
- focusNode
- autoFocus:
- clipBehavior:

![Untitled](ElevatedButton%20Widget%209c30a7f4bdf04c1ea832ee3370288470/Untitled.png)

```dart
ConstrainedBox(
  constraints: BoxConstraints.tightFor(width: 300, height: 75),
  child: ElevatedButton.icon(
    style: ElevatedButton.styleFrom(
      primary: Colors.brown,
      textStyle: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          color: Colors.black),
      elevation: 25,
      shadowColor: Colors.lightBlueAccent,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.elliptical(20, 20),
        ),
      ),
      side: BorderSide(color: Colors.red, width: 3,),

    ),

    icon: Icon(
      Icons.bubble_chart,
      size: 50,
      color: Colors.white,
    ),
    label: Text(
"ElevatedButton", /*style: TextStyle(fontSize: 30, color: Colors.black)*/
    ),
    onPressed: () {
      print("Pressed");
    },
    onLongPress: () {
      print("LongPressed");
    },
  ),
),
```

![Untitled](ElevatedButton%20Widget%209c30a7f4bdf04c1ea832ee3370288470/Untitled%201.png)

```dart
ConstrainedBox(
  constraints: BoxConstraints.tightFor(width:300, height: 100),
  child: ElevatedButton.icon(

    icon: Icon(Icons.bubble_chart, size: 30, color: Colors.black, ),
    label: Text("ElevatedButton",style: TextStyle(fontSize: 30),),
    onPressed: (){
      print("Pressed");
    },
    onLongPress: (){
      print("LongPressed");
    },
  ),
),
```

![Untitled](ElevatedButton%20Widget%209c30a7f4bdf04c1ea832ee3370288470/Untitled%202.png)

```dart
ElevatedButton.icon(

  icon: Icon(Icons.bubble_chart, size: 30, color: Colors.black, ),
  label: Text("ElevatedButton",style: TextStyle(fontSize: 30),),
  onPressed: (){
    print("Pressed");
  },
  onLongPress: (){
    print("LongPressed");
  },
),
```

![Untitled](ElevatedButton%20Widget%209c30a7f4bdf04c1ea832ee3370288470/Untitled%203.png)

```dart
//This code from ChatGPT
Center(
  child: ElevatedButton(
    onPressed: (){},
    style: ElevatedButton.styleFrom(
      elevation: 10,
      shadowColor: Colors.yellow, // Adjust the elevation as desired
      padding: EdgeInsets.symmetric(vertical: 16,horizontal: 10),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      primary: Colors.red, // Change the color to your desired gradient or solid color
    ),
    child: Text(
"ElevatedButton",
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    ),
  ),
),
```

![Untitled](ElevatedButton%20Widget%209c30a7f4bdf04c1ea832ee3370288470/Untitled%204.png)

```dart
Center(
  child: ElevatedButton(
    child: Text("ElevatedButton",style: TextStyle(
      fontSize: 30, fontWeight: FontWeight.w900),
    ),
    onPressed: (){
      print("Pressed");
    },
    onLongPress: (){
      print("LongPressed");
    },
  ),
),
```