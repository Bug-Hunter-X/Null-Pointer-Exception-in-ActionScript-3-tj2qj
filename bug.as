The following ActionScript 3 code attempts to access a property of an object that might be null, leading to a null pointer exception:

```actionscript
var myObject:MyObject = getMyObject();
trace(myObject.someProperty);
```

This will throw an error if `getMyObject()` returns null.  The error message will be something like "Error #1009: Cannot access a property or method of a null object reference."