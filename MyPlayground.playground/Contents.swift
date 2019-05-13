import UIKit

// Init
var str = "Hello, playground"
var score = 100
score = 200
score = 100 + 200
score = score * 2

// type
var itemCount: Int = 10
itemCount = itemCount + 50
// itemCount = "test" //error

// String
let everyOne = "みなさん"
let helloEveryOne = everyOne + "こんにちは"

//変数展開
let weight = 64.5
let myWeight = "私の体重は\(weight)kgです"

// 型変換
let inputString = "100"
// let answer = str*5 // type error
let answer = Int(inputString)! * 5

// 配列
let ary1 = [1,2,3]
var ary2 = [1,2,3]
// let ary3:[String] = [1,2,3] // error
let ary3:[String] = ["A","B","C"]

// 辞書型
let dict1 = [1:1, 2:2, 3:4]
let dict2:[String:Int] = ["a":1, "b":2, "c":3]

// メソッド
func showHello(){
    print("Hello")
}
showHello()

func showHello2(name:String){
    print("Hello \(name)")
}
showHello2(name: "ryouta")

func myMessage(str: String) -> String{
    return "Hello \(str)"
}
print(myMessage(str: "Ryota"))

// Optional
var notNil1:Int = 100
// notNil = nil //error
var notNil2:Int? = 100
notNil2 = nil
// var notNil3:Int = notNil2 //error

var test1:Int? = 10
// var test2 = test1 + 20 //ラッピングされているので計算できない
var test2 = test1! + 20

// Opotional binding
let hoge:Int? = 10
if let tmp = hoge {
    // hogeがnilならifにはいらない
    let ans = tmp + 30
}

// nilガード
func testGuard(testValue:Int?){
    guard let tmp = testValue else {
        return
    }
    print(tmp+30)
}
var testInt2:Int? = 20
testGuard(testValue: testInt2)
