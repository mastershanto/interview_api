# 20. ListTile Widgets or with ListView (104)

- A single fixed-height row that typically contains some text as well as a leading or trailing icon.

# Properties:

- autofocus
- conentPadding
- dense
- enable
- focusColor
- focusNode
- haverColor
- isThreeLine
- leading
- onLongPress
- onTap
- selected
- selectedTileColor
- shape
- subtitle
- titleColor
- tile
- trailing
- visualDensity

![Untitled](20%20ListTile%20Widgets%20or%20with%20ListView%20(104)%2074ce6d5b1dbe45759d0ee5efd64924c6/Untitled.png)

```dart
child: ListView(
  scrollDirection: Axis.vertical,
  children: [
    ListTile(
      title: Text("RM Shed Working Area"),
      subtitle: Text("by Zahirul_Islam &\nAjijul Hoque Shanto"),
      iconColor: Colors.yellow,
      leading: Icon(Icons.person),
      trailing: Icon(Icons.star),
      selected: true,
      selectedColor: Colors.red,
      selectedTileColor: Colors.green,
      contentPadding: EdgeInsets.all(30),
      onTap: (){
        print("materShanto");
      },
      onLongPress: (){},
    ),
    ListTile(
      title: Text("RM Shed Working Area"),
      subtitle: Text("by Zahirul_Islam &\nAjijul Hoque Shanto"),
      leading: Icon(Icons.person),
      trailing: Icon(Icons.star),
      iconColor: Colors.yellow,
      tileColor: Colors.cyanAccent,
      selected: true ,
      selectedColor: Colors.blue,
      enabled: false,
      dense: true,

      contentPadding: EdgeInsets.all(30),
      onTap: (){
        print("materShanto");
      },
      onLongPress: (){},
    ),
    ListTile(
      title: Text("RM Shed Working Area"),
      subtitle: Text("by Zahirul_Islam &\nAjijul Hoque Shanto"),
      iconColor: Colors.yellow,
      tileColor: Colors.cyanAccent,
      leading: Icon(Icons.person),
      trailing: Icon(Icons.star),
      contentPadding: EdgeInsets.all(30),
      isThreeLine: true,
      onTap: (){
        print("materShanto");
      },
      onLongPress: (){},
    ),

  ],
```

![Untitled](20%20ListTile%20Widgets%20or%20with%20ListView%20(104)%2074ce6d5b1dbe45759d0ee5efd64924c6/Untitled%201.png)

```dart
child: ListView(
  scrollDirection: Axis.vertical,
  children: [
    ListTile(
      title: Text("RM Shed Working Area"),
      subtitle: Text("by Zahirul_Islam &\nAjijul Hoque Shanto"),
      iconColor: Colors.yellow,
      leading: Icon(Icons.person),
      trailing: Icon(Icons.star),
      contentPadding: EdgeInsets.all(30),
      onTap: (){
        print("materShanto");
      },
      onLongPress: (){},
    ),
    ListTile(
      title: Text("RM Shed Working Area"),
      subtitle: Text("by Zahirul_Islam &\nAjijul Hoque Shanto"),
      iconColor: Colors.yellow,
      leading: Icon(Icons.person),
      trailing: Icon(Icons.star),
      contentPadding: EdgeInsets.all(30),
      onTap: (){
        print("materShanto");
      },
      onLongPress: (){},
    ),
    ListTile(
      title: Text("RM Shed Working Area"),
      subtitle: Text("by Zahirul_Islam &\nAjijul Hoque Shanto"),
      iconColor: Colors.yellow,
      leading: Icon(Icons.person),
      trailing: Icon(Icons.star),
      contentPadding: EdgeInsets.all(30),
      onTap: (){
        print("materShanto");
      },
      onLongPress: (){},
    ),

  ],
),
```