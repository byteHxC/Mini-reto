//: Playground - noun: a place where people can play

import UIKit

var range = 0...100
print("")
print("Con for")
for value in range {
    
    if value>=30 && value<=40{
        print(" #\(value) Viva swift!!")
    }else if value%5 == 0 {
        print(" #\(value) Bingo !!")
    }else if value%2 == 0{
        print(" #\(value) Par!!")
    }else if value%2 != 0{
        print(" #\(value) Impar!!")
    }
    
}
//si se subio
