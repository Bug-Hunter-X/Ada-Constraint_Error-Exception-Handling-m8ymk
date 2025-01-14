# Ada Constraint_Error Exception Handling

This example demonstrates a common runtime error in Ada: the `Constraint_Error` exception.  The `Constraint_Error` exception is raised when an operation violates a constraint of the type, such as integer division by zero or attempting to access an array index outside of its bounds.

The `bug.ada` file shows an example of code that can raise a `Constraint_Error` when `Y` is zero. The `bugSolution.ada` file shows a solution using exception handling to gracefully handle the division by zero case.  This is crucial for robustness and preventing unexpected program termination.

This example is useful for understanding the Ada exception handling mechanism and the importance of defensive programming.