//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var numeros = 0...100
for i in numeros {
    
    
    if i % 5 == 0 {
        print ("#\(i) bingo!!!")
    }
    if i % 2 == 0 {
        print("#\(i) par!!!")
    }
    
    
    if i % 2 != 0{
        print("#\(i) impar!!!")
        
    }
    if i >= 30 && i <= 40
    {
        print("#\(i) Viva Swift!!!")
        
    }
}

