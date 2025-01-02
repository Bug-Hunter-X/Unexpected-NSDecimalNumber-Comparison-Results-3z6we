This code snippet demonstrates a potential issue in Objective-C related to how `NSDecimalNumber` handles comparisons.  While seemingly straightforward, it can lead to unexpected results due to the precision of decimal numbers.

```objectivec
NSDecimalNumber *num1 = [NSDecimalNumber decimalNumberWithString:@