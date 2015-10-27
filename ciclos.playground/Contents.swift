//: Playground - noun: a place where people can play

import UIKit

var idiomas = ["español", "ingles", "aleman", "portugues"]

for id in idiomas{
    print(id)
}


for i in 0...10{
    print(i)
}

for i in 0...idiomas.count-1{
    print(idiomas[i])
}


var cont = 0
while cont < idiomas.count{
    print(idiomas[cont])
    cont++
}


for var j = 0; j < idiomas.count; j++ {
    print(idiomas[j])
}