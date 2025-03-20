# 16. Flutter Logo Widget (Ahirlog-94)

# Properties:

- size:
- style:
- curves:
- duration:
- textColor:

```dart
Center(
            child: Column(
              children: [
                FlutterLogo(
                  size: 200,
                  // style: FlutterLogoStyle.stacked,
                  textColor: Colors.red,
                  curve: Curves.easeIn,
                  duration: Duration(seconds: 2),
                ),
                ElevatedButton(onPressed: (){
                  FlutterLogo(
                    size: 500,
                    duration: Duration(seconds: 2),
                  );
                }, child: Text("ElevatedButton"),),

              ],
            ),
          ),
```