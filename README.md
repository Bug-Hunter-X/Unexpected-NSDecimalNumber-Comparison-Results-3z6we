# Objective-C NSDecimalNumber Comparison Bug

This repository demonstrates a subtle bug related to comparing `NSDecimalNumber` objects in Objective-C.  The issue stems from the inherent precision limitations of floating-point numbers and how `NSDecimalNumber` handles comparisons.  The bug can lead to unexpected results when comparing decimal numbers with varying precision.

## Bug Description
The provided `bug.m` file contains code that showcases this issue. Comparisons involving `NSDecimalNumber` objects might not behave as intuitively expected, resulting in incorrect outcomes.

## Solution
The `bugSolution.m` file presents a corrected approach to comparing `NSDecimalNumber` objects that addresses this problem by using the `compare:` method of the `NSDecimalNumber` class for robust comparison.