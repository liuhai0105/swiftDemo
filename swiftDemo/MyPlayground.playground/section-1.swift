// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
println(str);

var number:Int = 2
println(str + " = \(number)")

var string:String = "xxxxx"
if(string != nil)
{
    println(string)
}
if(!string.isEmpty)
{
    println(string)
}

var boolx = false
if(!boolx)
{
    println(string)
}

var array:NSMutableArray = ["1","2"]
println(array)
array.addObject(["3","4"])
println(array)

switch(number)
{
    case 1:
        break;
    default:    //必须包含default
        println(array)
        break;
};

let num = (2,0)
switch(num)
{
case (let x,0):
    println()
case (0,let y):
    println()
case let(x,y):
    println()
}

var cc = Int32.min
var bb = Int32.max
println("\(cc)   \(bb)")

var ee : Int = 123
var dd : String = String(ee)

//var ff : NSString = NSString()

//let aa = 9
//assert(aa<0, "xxxxxxx")

func test( str : String) -> String
{
    return str
}

println(test("heiheiheihei"))


var dic = ["key1":"小清新","key2":"船长"]
println(dic)
dic.updateValue("小清新是笨蛋", forKey: "key2")
println(dic)


var iaa:Int = 2
var ibb:Int = iaa
var icc:Int = ibb
println(icc)

var nameText = UITextField()
nameText.text = "123123123"
var length = nameText.attributedText.length


