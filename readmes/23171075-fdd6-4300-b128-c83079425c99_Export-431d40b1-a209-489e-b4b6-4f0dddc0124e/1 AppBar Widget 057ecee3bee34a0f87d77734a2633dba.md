# 1. AppBar Widget

- Note: AppBar have three part:
    
    ![Untitled](1%20AppBar%20Widget%20057ecee3bee34a0f87d77734a2633dba/Untitled.png)
    
    - a) leading
    - 
    
    ![Untitled](1%20AppBar%20Widget%20057ecee3bee34a0f87d77734a2633dba/Untitled%201.png)
    
    - b) title
    - 
    
    ![Untitled](1%20AppBar%20Widget%20057ecee3bee34a0f87d77734a2633dba/Untitled%202.png)
    
    - c) actions

![Untitled](1%20AppBar%20Widget%20057ecee3bee34a0f87d77734a2633dba/Untitled%203.png)

# actions: , actionsIconTheme: , automaticallyImplyLeading: , backgroundColor: , backwardsCompatibility: , bottom: , bottomOpacity: , brightness: , centerTitle: , elevation: , excludeHeaderSemantics: , flexibleSpace: , forgroundColor: , iconTheme: , leading: , leadingWidth: , preferredSized: , primary: , shadowColor: , shape: , systemOverlayStyle: , textTheme: , title: , titleSpacing: , titleTextStyle: , toolbarHeight: , toolbarOpacity: , toolbarTextStyle: ,

![Untitled](1%20AppBar%20Widget%20057ecee3bee34a0f87d77734a2633dba/Untitled%204.png)

```dart
appBar: AppBar(
  /*title: Container(
    width: 100,
    child: Image.network("https://media.licdn.com/dms/image/C5103AQEbR6_3FUIDKg/profile-displayphoto-shrink_400_400/0/1517850454798?e=1694044800&v=beta&t=9NO9UDF3YatvcKHAzpRLknLQxNEVEha2DRcnYDA91Mw"),
  ),*/
  title: Text("Civil Engineering"),

  titleTextStyle: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.red),
  toolbarHeight: 150,
  toolbarOpacity:0.9,//This is 0 to 1 (0.1, 0.2...0.9)
  elevation: 25,
  shadowColor: Colors.red,
  actions: [Icon(Icons.more_vert)],
  actionsIconTheme: IconThemeData(color: Colors.purple, size: 40),

  backgroundColor: Colors.lime,

  // title: Text("Civil Engineering"),
  // leading: Icon(Icons.account_box),
  // leadingWidth: 100,
),
```

![Untitled](1%20AppBar%20Widget%20057ecee3bee34a0f87d77734a2633dba/Untitled%205.png)

```dart
appBar: AppBar(
  actions: [Icon(Icons.more_vert)],
  /*title: Container(
    width: 100,
    child: Image.network("https://media.licdn.com/dms/image/C5103AQEbR6_3FUIDKg/profile-displayphoto-shrink_400_400/0/1517850454798?e=1694044800&v=beta&t=9NO9UDF3YatvcKHAzpRLknLQxNEVEha2DRcnYDA91Mw"),
  ),*/
  // title: Text("Civil Engineering"),
  // leading: Icon(Icons.account_box),
  // leadingWidth: 100,

),
```

![Untitled](1%20AppBar%20Widget%20057ecee3bee34a0f87d77734a2633dba/Untitled%206.png)

```dart
appBar: AppBar(
  title: Container(
    width: 100,
    child: Image.network("https://media.licdn.com/dms/image/C5103AQEbR6_3FUIDKg/profile-displayphoto-shrink_400_400/0/1517850454798?e=1694044800&v=beta&t=9NO9UDF3YatvcKHAzpRLknLQxNEVEha2DRcnYDA91Mw"),
  ),
  // title: Text("Civil Engineering"),
  // leading: Icon(Icons.account_box),
  // leadingWidth: 100,

),
```

![Untitled](1%20AppBar%20Widget%20057ecee3bee34a0f87d77734a2633dba/Untitled%207.png)

```dart
appBar: AppBar(
  leading: Icon(Icons.account_box),
  leadingWidth: 100,

),
```

![Untitled](1%20AppBar%20Widget%20057ecee3bee34a0f87d77734a2633dba/Untitled%208.png)

```dart
//If you don't make comment the "leading:" and "leadingWidth:", the "Drawer" won't work.
child: SafeArea(
  child: Scaffold(
    backgroundColor: Color(0xFFE3E6E6),
    appBar: AppBar(
      // leading: Icon(Icons.account_box), 
      // leadingWidth: 100,

    ),
    drawer: Drawer(),
    body: Center(
      child: Transform(
        alignment: Alignment.center,
        transform: Matrix4.rotationZ(120),
        child: Image.asset("assets/icon/ocean.jpg"),
      ),
    ),
    ),
  ),
```