//
//  main.swift
//  print-in-console
//
//  Created by 유넬리 on 2022/04/21.
//

import Foundation

let deco = "#"
let (basic, nude) = ("***","|0|")
let spare = " "

let halfOdd = deco + basic + spare
let halfEven = spare + basic + deco

//let (heightA, heightB) = (8, 3)

func please(sweetLong heightA: Int, stickLong heightB: Int) {
    for _ in 1...heightA / 2 {
        print(halfOdd, halfEven, separator: "\n")
    }
    if heightA % 2 != 0 {
        print(halfOdd)
    }
    for _ in 1...heightB {
        print(" | | ")
    }
}

please(sweetLong: 8, stickLong: 3)


//시도: dictionary 형태로 별칭 대응
var decoOrder:[String:String] = ["none":" ", "crunch":"*", "almond":"#"]
let decos = decoOrder.keys
let hereItis = decoOrder.values
for decos in decos {
    print(decos)
}
for hereItis in hereItis {
    print(hereItis)
}
print("\n") //2줄 개행

//시도: reverse와 reversed, 그리고 문자열 쪼갰다 붙이기
let sth = "abcde"
for char in sth.reversed() {
    print(char, terminator: "")
}
print() //1줄 개행
