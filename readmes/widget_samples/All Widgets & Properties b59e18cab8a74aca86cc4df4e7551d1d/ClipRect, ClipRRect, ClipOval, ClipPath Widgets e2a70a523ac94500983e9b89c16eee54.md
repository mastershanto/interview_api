# ClipRect, ClipRRect, ClipOval, ClipPath Widgets

[ClipRRect Widget](ClipRect,%20ClipRRect,%20ClipOval,%20ClipPath%20Widgets%20e2a70a523ac94500983e9b89c16eee54/ClipRRect%20Widget%206ce488bf5c954d30b701428154c48b28.md)

- child:
- runtimeType:
- ClipBehavior:
- clipper:

![Untitled](ClipRect,%20ClipRRect,%20ClipOval,%20ClipPath%20Widgets%20e2a70a523ac94500983e9b89c16eee54/Untitled.png)

```dart
//the example of ClipRect

Center(
  child: ClipRect(
    child: Align(
      alignment:  Alignment.center,
      heightFactor: 0.7,
      widthFactor: 0.7  ,
      child: Image.network("https://scontent.fdac34-1.fna.fbcdn.net/v/t1.6435-9/187172644_950858689021817_2640376505895487729_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFRzc0-SAgqGcapd0ezSuQGmvhKP2is0pia-Eo_aKzSmMZk-IEqBSC8uMwAQb8UcyYzEBvls9kSxQUKgPZ3DUcs&_nc_ohc=P5Dn5YwSYVMAX-fnsqM&_nc_ht=scontent.fdac34-1.fna&oh=00_AfANQqTpo9WLktQ_n1ENH9YIAcLhUv0sC4yyPXKq7rSkIg&oe=64DD8199",
      width: 400, height: 400,)
    ),
  ),
),
```