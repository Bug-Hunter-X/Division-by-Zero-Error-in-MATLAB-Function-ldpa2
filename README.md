# Division by Zero Error in MATLAB Function

This repository contains a MATLAB function (`myFunction.m`) that demonstrates a potential division by zero error. The function `someCalculation` within `myFunction` can throw an error if the input value is 5.  The `bugSolution.m` file provides a corrected version.

## Bug Description
The original `myFunction` does not handle the case where `x` in `someCalculation` is 5, resulting in a division by zero error.  The `someCalculation` function is responsible for this error, as it does not contain error handling.