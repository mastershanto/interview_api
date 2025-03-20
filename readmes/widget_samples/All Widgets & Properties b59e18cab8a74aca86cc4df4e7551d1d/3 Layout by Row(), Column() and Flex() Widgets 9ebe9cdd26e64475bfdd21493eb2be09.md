# 3. Layout by Row(), Column() and Flex() Widgets

[Expanded and Flexible Widget for responsive design](3%20Layout%20by%20Row(),%20Column()%20and%20Flex()%20Widgets%209ebe9cdd26e64475bfdd21493eb2be09/Expanded%20and%20Flexible%20Widget%20for%20responsive%20design%2036ba025cb74a4b408c170dd2cab0d421.md)

[Spacer Widgets](3%20Layout%20by%20Row(),%20Column()%20and%20Flex()%20Widgets%209ebe9cdd26e64475bfdd21493eb2be09/Spacer%20Widgets%202ccb715a7eb440d88a23c83e6367fff2.md)

[Column Widget

// children
// crossAxisAlignment
// textDirection
// mainAxisAlignment
// mainAxisSize
// textBaseline
](3%20Layout%20by%20Row(),%20Column()%20and%20Flex()%20Widgets%209ebe9cdd26e64475bfdd21493eb2be09/Column%20Widget%20children%20crossAxisAlignment%20textDire%2081bab49e1f5d44e397a7454727b7d9b6.md)

Flex() Widget used as the alternative of (Row and Column).. It work with a extra property **“direction: Axis.virtical”, or “direction: Axis.horizontal”**

```dart
Flex(  //alternative of Row & column
//direction: Axis.virtical,
direction: Axis.horizontal,
container()
), 
```

```dart
//Use of container with

child: Expanded(
                  flex: 4,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
										crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                        flex: 5,
                        child: Container(
                          child: Text(
                            "AutoCad Solution",
                            style: textStyle2,
                          ),
                          margin: EdgeInsets.all(0),
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.center,
                          height: double.infinity,
                          width: 500,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle, color: Colors.blue),
                        ),
                      ),

```