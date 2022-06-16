//
//  main.swift
//  ts522
//
//  Created by Smallwood, Trejon (S&T-Student) on 6/15/22.
//

import Foundation

var arr1:[Int] = []
var arr2:[Int] = []
for index in 0...100 {
    let check1 = index % 3
    let check2 = index % 5
    if check1 == 0 {
        arr1.append(index)
    }
    if check2 == 0{
        arr2.append(index)
    }
    }
print(arr1)
print(arr2)



struct Person {
    var name = ""
    var address = ""
    var age = 0
    var favFood = ""
    }
 var person = Person(name: "Tre", address: "7 Uni Way", age: 23, favFood: "pie")
print(person)
