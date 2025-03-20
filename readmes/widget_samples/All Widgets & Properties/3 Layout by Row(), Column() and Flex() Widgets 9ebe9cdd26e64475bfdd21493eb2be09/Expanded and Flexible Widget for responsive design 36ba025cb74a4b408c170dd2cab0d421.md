# Expanded and Flexible Widget for responsive design

- Note: Row ( Expanded), Column(Flexible), these are mainly used under Row and Column
- Note: When we use **Expanded**  (It only support “flex” ). but when we use **Flexible** (It supports “flex”, “fit:  FlexFit.loose”, “fit: FlexFit.tight”)
- When we use **“fit: FlexFit.loose”** , it support given height. means **“fit: FlexFit.loose”+Height.**

# Properties are : #child, #debugeTypicalAncestorWidgetClass, #fit, #flex

![EFW-2, used by expanded widget, note: It supports only "flex:"](Expanded%20and%20Flexible%20Widget%20for%20responsive%20design%2036ba025cb74a4b408c170dd2cab0d421/Untitled.png)

EFW-2, used by expanded widget, note: It supports only "flex:"

```dart
//EFW-2, used by expanded widget, note: It supports only "flex:"
Column(
            children: [
              Expanded(
                flex: 6,

                child: Container(
                  child: Text(
                    "First Container",
                    style: TextStyle(fontSize: 20),
                  ),
                  padding: EdgeInsets.all(30),
                  alignment: Alignment.center,
                  color: Colors.red,
                  // width: 500,
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  child: Text(
                    "Second Container",
                    style: TextStyle(fontSize: 20),
                  ),
                  padding: EdgeInsets.all(30),
                  alignment: Alignment.center,
                  color: Colors.cyanAccent,
                  // width: 500,
                ),
              ),
              Expanded(
                flex: 4,

                child: Container(
                  child: Text(
                    "Third Container",
                    style: TextStyle(fontSize: 20),
                  ),
                  padding: EdgeInsets.all(30),
                  alignment: Alignment.center,
                  color: Colors.yellow,
                  // width: 500,
                ),
              ),
            ],
          ),
```

![EFW-1, used by flexible widget, note: It supports "flex, fit: flex.tight, fit: flex.loose"](Expanded%20and%20Flexible%20Widget%20for%20responsive%20design%2036ba025cb74a4b408c170dd2cab0d421/Untitled%201.png)

EFW-1, used by flexible widget, note: It supports "flex, fit: flex.tight, fit: flex.loose"

```dart
//EFW-1, used by flexible widget, note: It supports "flex, fit: flex.tight, fit: flex.loose"
Column(
            children: [
              Flexible(
                // flex: 5,
                // fit: FlexFit.loose,
                fit: FlexFit.tight,

                child: Container(
                  child: Text(
                    "First Container",
                    style: TextStyle(fontSize: 20),
                  ),
                  padding: EdgeInsets.all(30),
                  alignment: Alignment.center,
                  color: Colors.red,
                  // width: 500,
                ),
              ),
              Flexible(
                // flex: 5,
                // fit: FlexFit.loose,
                fit: FlexFit.tight,

                child: Container(
                  child: Text(
                    "Second Container",
                    style: TextStyle(fontSize: 20),
                  ),
                  padding: EdgeInsets.all(30),
                  alignment: Alignment.center,
                  color: Colors.cyanAccent,
                  // width: 500,
                ),
              ),
              Flexible(
                // flex: 5,
                // fit: FlexFit.loose,
                fit: FlexFit.loose,

                child: Container(
                  child: Text(
                    "Third Container",
                    style: TextStyle(fontSize: 20),
                  ),
                  padding: EdgeInsets.all(30),
                  alignment: Alignment.center,
                  color: Colors.yellow,
                  // width: 500,
                ),
              ),
            ],
          ),
```