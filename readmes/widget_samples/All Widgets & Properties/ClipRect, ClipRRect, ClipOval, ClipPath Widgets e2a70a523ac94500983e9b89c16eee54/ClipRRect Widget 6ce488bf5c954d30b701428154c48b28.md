# ClipRRect Widget

# Properties:

- Child:
- runtimeType:
- clipBehavior:
- clipper:
- borderRadius:

![Untitled](ClipRRect%20Widget%206ce488bf5c954d30b701428154c48b28/Untitled.png)

```dart
Center(
          child: ClipRRect(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(50),bottomRight: Radius.circular(70)),
            
            child: Align(
              alignment:  Alignment.center,
              heightFactor: 0.7,
              widthFactor: 0.7  ,
              child: Image.network("https://cdn.pixabay.com/photo/2016/01/08/11/57/butterflies-1127666_1280.jpg",
              width: 400, height: 400,)
            ),
          ),
        ),
```