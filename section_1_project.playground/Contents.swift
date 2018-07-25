//: Playground - noun: a place where people can play

import UIKit

var str = "Hello all the world"
var double = 15.0
var float = 0.7
var bool = false

func calcCube(sidelength: Int) -> Int {  //<-- returns a value manking it not a Void
    let volume = sidelength * sidelength * sidelength
    return volume
}

calcCube(sidelength: 6)
calcCube(sidelength: 10)

var pokemon = ["Pikachu","Bulbasaur", "Charmander", "Squirtle"]
var x = 0
for x in pokemon {
    print("\(x), I choose you!")
}

var carsILike = [String: String]()

carsILike = ["Subaru": "STI", "Nissan": "GTR", "Porsche": "918" ]

var downloadFinished = bool

if downloadFinished == true {
    print("Download finished!")
} else {
    print("HANG ON, not finished!")
}

class Sneakers {
    var color = ""
    var hasLaces = bool
    var releaseDate = double
    
    
}

let airForceOnes = Sneakers()
airForceOnes.color = "red"
airForceOnes.hasLaces = true
airForceOnes.releaseDate = 016798
