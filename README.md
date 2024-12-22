# Uninformative Error Message in MATLAB Function

This repository demonstrates a common issue in MATLAB: uninformative error messages.  The function `myFunction` throws a generic error when given negative input, making debugging difficult.  The solution improves the error message to provide more context.

## Bug

The original `myFunction` throws a basic error message if the input is negative. This makes it hard to understand the precise cause of the failure.

## Solution

The improved version includes a more descriptive error message, pinpointing the exact problem and providing additional debugging information.