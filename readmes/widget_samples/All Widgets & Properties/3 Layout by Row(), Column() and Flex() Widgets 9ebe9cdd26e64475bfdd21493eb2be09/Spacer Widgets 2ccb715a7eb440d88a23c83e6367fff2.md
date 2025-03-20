# Spacer Widgets

- It use for spacing between two widgets
- used with Row() and Column()
- It’s Only One Properties is “Flex: 1”

![Untitled](Spacer%20Widgets%202ccb715a7eb440d88a23c83e6367fff2/Untitled.png)

```dart
Container(
  margin: EdgeInsets.all(10),
  width: 500,
  height: 500,
  child: Row(
    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    // crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        width: 100,
        height: 100,
        color: Colors.green,
      ),
      Spacer(
        flex: 2,
      ),
      Container(
        width: 100,
        height: 100,
        color: Colors.red,
      ),
      Spacer(flex: 1,),
      Container(
        width: 100,
        height: 100,
        color: Colors.blue,
      ),
    ],
  ),
),
```

![Untitled](Spacer%20Widgets%202ccb715a7eb440d88a23c83e6367fff2/Untitled%201.png)

```dart
Container(
  margin: EdgeInsets.all(10),
  width: 500,
  height: 500,
  child: Row(
    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    // crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        width: 100,
        height: 100,
        color: Colors.green,
      ),
      Spacer(),
      Container(
        width: 100,
        height: 100,
        color: Colors.red,
      ),
      Spacer(),
      Container(
        width: 100,
        height: 100,
        color: Colors.blue,
      ),
    ],
  ),
),
```