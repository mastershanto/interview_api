# 10. Placeholder Widget

# this widget draws a box that represents where other widgets will one day be added. this widget is helpful during development to include that the interface is not yet complete.

# Placeholder Widget have some properties

- color:
- strokeWidth:
- fallbackWidth:
- fallbackHeight:

![Untitled](10%20Placeholder%20Widget%20dc312d2bf75c4092bec6897ff7755d7b/Untitled.png)

```dart
 Column(
  children: [
    Flexible(
    child: Placeholder(
      color: Colors.yellow,
      strokeWidth: 20,
      fallbackHeight: 20,
      fallbackWidth: 20,
    ),),
    Flexible( child: Placeholder(),),
  ],
),
```

![Untitled](10%20Placeholder%20Widget%20dc312d2bf75c4092bec6897ff7755d7b/Untitled%201.png)

```dart
Container(
  color: Colors.white,
  width: 400 ,
  height: 400,
  child: Column(
    children: [
      Flexible(
      child: Placeholder(),),
      Flexible( child: Placeholder(),),
    ],
  ),
),
```