//
//  MathOperators.swift
//
//  Created by Zak Goneau
//  Created on 2025-02-07
//  Version 1.0
//  Copyright (c) 2025 Zak Goneau. All rights reserved.
//
//  Math operators in swift

// Import libraries
import Foundation

// add and print result
print("2 + 4 = ", (2 + 4))

// subtract and print result
print("6 - 4 = ", (6 - 4))

// multiply and print result
print("10 x 3 = ", (10 * 3))

// divide and print result, non-decimal
print("6 ÷ 2 = ", (6 / 2))

// divide and print result, float numbers
print("8 ÷ 3 = ", (8.0 / 3.0))

// divide and print result, double numbers
let floatOne: Float = 8
let floatTwo: Float = 3
let floatQuotient: Float = floatOne / floatTwo
print("8 ÷ 3 = ", floatQuotient)

// power of 2 and print result
print("6^2 = ", pow(6.0, 2.0))

// power of 3 and print result
print("9^3 = ", pow(9.0, 3.0))

// square root and print result
print("√36 = ", sqrt(36.0))