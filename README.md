# ActionScript 3 Null Pointer Exception

This repository demonstrates a common ActionScript 3 error: a null pointer exception caused by attempting to access a property of an object that might be null.  The `bug.as` file contains the erroneous code, while `bugSolution.as` provides a corrected version.

The issue arises from the fact that the `getMyObject()` function might not always return a valid `MyObject` instance. If it returns `null`, attempting to access `myObject.someProperty` will result in a runtime error.

The solution involves adding a null check before accessing the property, preventing the exception.