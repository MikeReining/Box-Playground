// Playground - noun: a place where people can play

import Cocoa

struct Box {
    let length: Float
    let width: Float
    let height: Float
    
    func volume() -> Float {
        return length * width * height
    }
}

var box1 = Box(length: 2, width: 2, height: 2)

box1.volume()

var box2 = Box(length: 3, width: 3, height: 3)

func compareBoxes(box1: Box, box2: Box) -> String {
    var box1Multiple = box2.volume() / box1.volume()
    return "You need \(box1Multiple) times the volume of box 1 to equal the volume of box 2"
}

compareBoxes(box1, box2)

