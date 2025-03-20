# 4. Container Widgets

[decoration Widget](4%20Container%20Widgets%20b90da4a7ca2c4cdd9a202977230bd79a/decoration%20Widget%20ec0940567804472bb7b93886f7c90d4e.md)

### container widget is a Parent widgets. It’s contain multiple widgets. 
Its main child widgets are: 
***child, color,  margin, padding, height and width, alignment, constraints, transform, decoration***

```dart
child: Container(
                  // color: Colors.orange,
                  // margin: EdgeInsets.all(100),
                  // padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                  // alignment: Alignment.center,
                  // constraints: BoxConstraints(maxWidth: 800, maxHeight: 600),
                  // constraints: BoxConstraints.expand(),
                  // transform: Matrix4.skewX(15.0)..rotateZ(15),
                  // transform: Matrix4.skew(50.0,0.0)..rotateZ(0),
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
                    borderRadius: BorderRadius.circular(30),
                  ),

                  width: 200,
                  height: 200,

                  /*decoration: BoxDecoration(
                    color: Color(0xff7c94b6),
                    */ /*image: DecorationImage(
                      image: NetworkImage(
                          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-3.jpg'),
                      fit: BoxFit.cover,
                    ),*/ /*
                    border: Border.all(
                      width: 8,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),*/

                  child: Text(
                    "masterShanto\n"
                        "masterShanto\n",
                    style: TextStyle(
                      // color: Colors.black,
                      // fontSize: 20,
                      fontWeight: FontWeight.w900,
                      //fontStyle: FontStyle.italic,
                      //fontFamily: "Arila" ,
                      //letterSpacing: 10,
                      wordSpacing: 20,
                      //foreground:  ,
                      //background: ,
                      //backgroundColor: ,
                      //shadows: ,
                      //decoration: ,
                    ),

                    //.................................
                    //textWidthBasis: ,
                    //textHeightBehavior: ,
                    //textAlign: TextAlign.center,
                    //softWrap: ,
                    //runtimeType: ,
                    //overflow: ,
                    maxLines: 5,
                    //key: ,
                    //hashCode: ,
                    //child: ,

                    //.................................
                  ),
                ),
```

![Conteiner with decoration 1.PNG](4%20Container%20Widgets%20b90da4a7ca2c4cdd9a202977230bd79a/Conteiner_with_decoration_1.png)

```dart
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
            ),
          ),//Center
```