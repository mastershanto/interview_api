# decoration Widget

![//Code: DW-1, This is Format 1 decoration format](decoration%20Widget%20ec0940567804472bb7b93886f7c90d4e/Conteiner_with_decoration_1.png)

//Code: DW-1, This is Format 1 decoration format

```dart
//Code: DW-1
body: Center(
            child: Container(
              child: Text(
                "This is masterShanto",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: "Caprasimo",
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 1,
                    wordSpacing: 10,
                    //textBaseline: TextBaseline.alphabetic,
                    // color: Colors.blue,
                    foreground: Paint()
                      ..color = Colors.white
                      ..strokeWidth = 1
                      ..style = PaintingStyle.stroke,
                    /*background: Paint()
                ..color=Colors.grey
                ..strokeWidth=3.0
                ..style=PaintingStyle.stroke,*/
                    // backgroundColor: Colors.white,
                    fontStyle: FontStyle.italic,
                    // decoration: TextDecoration.underline,
                    decoration: TextDecoration.combine([
                      // TextDecoration.overline,
                      //TextDecoration.lineThrough,
                      TextDecoration.underline
                    ]),
                    decorationColor: Colors.black,
                    decorationStyle: TextDecorationStyle.wavy,
                    shadows: [
                      Shadow(
                          color: Colors.grey,
                          blurRadius: 2.0,
                          offset: Offset(4, 3)),
                    ]),
              ),
              // color: Colors.orange,
              margin:
                  EdgeInsets.only(top: 50, bottom: 50, left: 50, right: 100),
              padding: EdgeInsets.symmetric(vertical: 30, horizontal: 30),
              alignment: Alignment.center,
              constraints: BoxConstraints(maxWidth: 800, maxHeight: 600),
              // transform: Matrix4.rotationZ(0) ,
              // transform: Matrix4.skewX(0)..rotateZ(0),
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                /*border: Border(
                    left: BorderSide(
                        color: Colors.blue,
                        width: 20,
                        style: BorderStyle.solid),
                    top: BorderSide(
                        color: Colors.red,
                        width: 20,
                        style: BorderStyle.solid),
                    right: BorderSide(
                        color: Colors.yellow,
                        width: 20,
                        style: BorderStyle.solid),
                    bottom: BorderSide(
                        color: Colors.black,
                        width: 20,
                        style: BorderStyle.solid),
                ),*/
                border: Border.all(
                    color: Colors.blue, width: 20, style: BorderStyle.solid),
                // borderRadius: BorderRadius.circular(30)
                /*borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(90),
                  bottomLeft: Radius.circular(90),
                ),*/
                borderRadius: BorderRadius.only(
                  topRight: Radius.elliptical(100, 100),
                  bottomRight: Radius.elliptical(100, 100),
                  bottomLeft: Radius.elliptical(100, 100),
                  topLeft: Radius.elliptical(100, 100),
                ),
                // shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 5,
                    spreadRadius: 5,
                    //blurStyle: BlurStyle.outer,
                    offset: Offset(50, 40),
                  ),
                ],
                gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [

                    Color(hexColor("E7E4E5")),
                    Colors.cyanAccent,
                    Colors.red,
                    Colors.cyanAccent,
                    Color(hexColor("7097B0")),
                    Colors.green,
                    Colors.amber,
                    Colors.yellow,
                    Colors.white,
                    Colors.yellow,
                    Colors.amber,
                    Colors.green,
                    Color(hexColor("7097B0")),
                    Colors.yellow,
                    Colors.red
                  ],
                ),
              ),
            ),
          ),
```

```dart
body: Center(
            child: Container(
              child: Text(
                "This is materShanto",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),
                textAlign: TextAlign.center,
              ),
              // color: Colors.orange,
              //height: 200,
              // width: 200,
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(vertical: 50, horizontal: 100),
              // padding: EdgeInsets.only(top: 30, left: 50, right: 20, bottom: 20),
              // constraints: BoxConstraints(maxHeight: 300,maxWidth: 300),
              //transform: Matrix4.rotationZ(15.0),
              // transform: Matrix4.skewX(15.0),
              //   transformAlignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Colors.white,
                /*border: Border(
                  top: BorderSide(color: Colors.red, width: 20, style: BorderStyle.solid),
                  bottom: BorderSide(color: Colors.blue, width: 10, style: BorderStyle.solid),
                  left: BorderSide(color: Colors.black, width: 15, style: BorderStyle.solid),

                  right: BorderSide(color: Colors.greenAccent, width: 5, style: BorderStyle.solid),
                ),*/
                border: Border.all(
                  color: Colors.blue,
                  width: 15,
                  style: BorderStyle.solid,
                ),
                // borderRadius: BorderRadius.all(Radius.circular(20)),
                // borderRadius: BorderRadius.circular(20),
                /*borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(90),
                  bottomLeft: Radius.circular(90),
                ),*/
                boxShadow: [
                  BoxShadow(
                    blurRadius: 2,
                    color: Colors.grey,
                    // spreadRadius: 20,
                    offset: Offset(20.0, 15.0),
                  ),
                ],
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.white,
                    Colors.red,
                    Colors.amber,
                    Colors.cyanAccent,
                    Colors.amber,
                    Colors.black
                  ],
                ),
              ),
            ),
          ),
```

```dart
decoration: BoxDecoration(
                color: Colors.white,
                /*border: Border(
                    left: BorderSide(
                        color: Colors.blue,
                        width: 20,
                        style: BorderStyle.solid),
                    top: BorderSide(
                        color: Colors.red,
                        width: 20,
                        style: BorderStyle.solid),
                    right: BorderSide(
                        color: Colors.yellow,
                        width: 20,
                        style: BorderStyle.solid),
                    bottom: BorderSide(
                        color: Colors.black,
                        width: 20,
                        style: BorderStyle.solid),
                ),*/
                border: Border.all(
                color: Colors.blue,
                width: 20,
                style: BorderStyle.solid),
                // borderRadius: BorderRadius.circular(30)
                /*borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(90),
                  bottomLeft: Radius.circular(90),
                ),*/
                borderRadius: BorderRadius.only(
                  topRight: Radius.elliptical(100, 100),
                  bottomRight: Radius.elliptical(100, 100),
                  bottomLeft: Radius.elliptical(100, 100),
                  topLeft: Radius.elliptical(100, 100),
                ),
                // shape: BoxShape.circle,
                boxShadow: [BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5,
                  spreadRadius: 5,
                  //blurStyle: BlurStyle.outer,
                  offset: Offset(50,40),
                ),],
                gradient: LinearGradient(
                  begin: Alignment.centerRight ,
                  end: Alignment.centerLeft,
                  colors: [Colors.black, Colors.yellow, Colors.red],

                ),
                
              ),
```

```dart
//this is the part of container widgets
decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border(
                      top: BorderSide(color: Colors.red,
                          width: 6,
                          style: BorderStyle.solid),
                      right: BorderSide(color: Colors.blue,
                          width: 3,
                          style: BorderStyle.solid),
                      bottom: BorderSide(color: Colors.black,
                          width: 4,
                          style: BorderStyle.solid),
                      left: BorderSide(color: Colors.blue,
                          width: 5,
                          style: BorderStyle.solid),

                    ),
                    // borderRadius: BorderRadius.all(Radius.circular(30)),
										// borderRadius: BorderRadius.circle(),
										

                  ),
```

```dart
decoration: BoxDecoration(
                    color: Color(0xff7c94b6),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-3.jpg'),
                      fit: BoxFit.cover,
                    ),
                    border: Border.all(
                      width: 8,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
```