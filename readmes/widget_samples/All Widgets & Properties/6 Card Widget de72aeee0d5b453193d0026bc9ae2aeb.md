# 6. Card Widget

Note: A material design card: a panel with slightly rounded corners and an elevation shadow 

# ⇒ Card Properties are:

- child:, color:
- shape:
- **elevation:**
    - **shadowColor:**
- margin:
- borderOnForeground:
- clipBehavior:
- semanticContainer:

![Untitled](6%20Card%20Widget%20de72aeee0d5b453193d0026bc9ae2aeb/Untitled.png)

```
Container(
  margin: EdgeInsets.all(10),
  width: 300,
  height: 300,
  color: Colors.brown,
  child: SizedBox(
    height: 200,
    width: 200,
    child: Card(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
      ),
      color: Colors.cyan,
      margin: EdgeInsets.all(30),
      elevation: 50,
      shadowColor: Colors.red,
    ),
  ),
),
```