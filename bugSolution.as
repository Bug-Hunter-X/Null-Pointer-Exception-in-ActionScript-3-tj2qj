The solution is to check if `myObject` is null before accessing its properties:

```actionscript
var myObject:MyObject = getMyObject();
if (myObject != null) {
  trace(myObject.someProperty);
} else {
  trace("myObject is null"); // Handle the null case gracefully
}
```

This revised code first verifies that `myObject` is not null.  Only if it's a valid object does it proceed to access `someProperty`.  If `myObject` is null, a more appropriate message is displayed, preventing the runtime error.