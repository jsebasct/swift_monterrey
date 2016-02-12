//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, Reto"

var serie = 0...100


for num in serie {

    var message = ""
    
    if num % 5 == 0 {
        message = " Bingo!!!"
    } else if num % 2 == 0 {
        message = " Par!!!"
    } else if num % 2 != 0 {
        message = " Impar!!!"
    }
    
    if num >= 30 && num <= 40 {
        message = " Viva Swift!!!"
    }
    
    print(String(num) + "\(message)")
}

