//
//  main.swift
//  lesson2
//
//  Created by 梁爽 on 16/6/21.
//  Copyright © 2016年 梁爽. All rights reserved.
//

import Foundation

var arr=[32,43,13,34,45,22,45,67,87,33,46,67,100,554,546,678,367,344,765,324]
var temp:Int

for i in 1...20
{
    for j in 1...19
    {
        if arr[j]>arr[j-1]
        {
            temp=arr[j]
            arr[j]=arr[j-1]
            arr[j-1]=temp
        }
    }
}
print(arr)
