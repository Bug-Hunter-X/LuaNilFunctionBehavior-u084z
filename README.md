# Lua Nil Handling Bug

This repository demonstrates a common error in Lua related to handling `nil` values within functions.  The `bug.lua` file contains code exhibiting the problem.  The `bugSolution.lua` file shows the corrected version.

## Description
The bug stems from an incomplete `nil` check. The function `foo` intends to return `nil` if the input `x` is `nil`.  However, its current implementation silently handles the condition, leading to unexpected behavior in certain scenarios. 

## Solution
The `bugSolution.lua` provides a corrected implementation that explicitly handles the nil case, ensuring the correct return value of `nil`. This clarifies the function's behavior and prevents unexpected errors.