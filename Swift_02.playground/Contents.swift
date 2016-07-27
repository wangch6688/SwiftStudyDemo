//: Playground - noun: a place where people can play


//运算符
//算术，逻辑，赋值，比较

//1.赋值

var con = true


//2.算术运算符

let sum = 9 + 4
let min = 9 - 4
let mul = 9 * 4
let div = 9 / 4
let mod = 9 % 4
//取模运算在C中的特点：取模运算不能应用于浮点型
//swift取模运算也可以应用于浮点型
let d : Double = 8.5
let mod2 = d % 4

//自增自减
var a = 0
a++
a
++a
a

//一元减（取反）
var b = 4.0
let c = -b


//3.比较运算符
//< > <= >= == !=


//4.逻辑运算符
//&&与    ||或   !非
var condition = true

!condition





//流程控制语句
//分支语句  if  和  switch

var age = 15
if age > 10{
    
    print("可以学iOS")
}else{
    
    print("好好上小学")
}

//三目运算符  ?之前一定要加空格
var size = age > 10 ? 100 : 30


//switch语句
var light = "R"

switch light{
    
    case "R" :
    print("红灯")
    
    case "G":
    print("绿灯")
    
    case "Y":
    print("黄灯")
    
    
default:
    print("注意交通规则")
    
}






