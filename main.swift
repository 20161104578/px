//
//  main.swift
//  20161104578
//
//  Created by 20161104578 on 18/9/5.
//  Copyright © 2018年 20161104578. All rights reserved.
//

import Foundation
/*
print("Hello, World!")

let b = 10
var a = 20
var c = 0
c = a+b
a += 1
print (a)
a -= 2
print (c)
print (a)

let x = 3
let y = 4
let z = 5

if x>=y
{
    if x>z
    {
        print(x)
    }
    else
    {
        print(z)
    }
}
else
{
    if y>z
    {
        print(y)
    }
    else
    {
        print(z)
    }
    
} */

var i = 0
var temp = 0
var array = [1,4,3,832,5,6,7,8,9,10]
 for i2 in 0...9
 {
    for i in 0...9
    {
      if( array[i] > array[i2])
      {  temp = array[i]
         array[i] = array[i2]
         array[i2] = temp
      }
    }
 }


print(array)






