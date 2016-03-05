//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, Reto"

var serie = 0...100


for num in serie {
 
    if num % 5 == 0 {
        print(num, "Bingo!!!")
    }
    
    if num % 2 == 0 {
        print(num, "Par!!!")
    }
    
    if num % 2 != 0 {
        print(num, "Impar!!!")
    }
    
    if num >= 30 && num <= 40 {
        print(num, "Viva Swift!!!")
    }
}