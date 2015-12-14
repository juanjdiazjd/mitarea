//: Playground - noun: a place where people can play

import UIKit

let numbers = 0...100
var resultado : String = ""

for number in numbers{
	if (number % 5 == 0) {resultado += "Bingo!!!"}
    if (number % 2 == 0) {resultado += "Par!!!"}else{resultado += "Impar!!!"}
    if (number >= 30 && number <= 40) {resultado += "Viva Swift!!!"}
    print ("El #",number,"es: ",resultado)
    resultado=""
}
