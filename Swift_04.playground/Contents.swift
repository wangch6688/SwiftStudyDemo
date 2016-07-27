//: Playground - noun: a place where people can play

//字符串


//1.空字符串
var emptyStr = ""
var emptyStr1 = String()

//检查字符串是否为空
let isEmpty = emptyStr1.isEmpty


//2.拼接
let name = "wang"
let weight = "160"

var fullStr = name + "体重是" + weight

//3.构造字符串   强制类型转换   基本上所有的类型都可以转换成字符串
let height = String(190)

let a = 50
let b = Double(a)
let c = String(a)


//4.拼接单个的字符
let d : Character = "!"
fullStr.append(d)

fullStr.append(Character("!"))


//字符串不是指针，而是实际的值
//5.值类型
var muStr = "123"
muStr += "456"

let consStr = "abc"


//========================================
//字符串常用的发方法
//1.插值字符串
let user = "Jobs"
//将另外一个值放到字符串中间，不一定特指字符串
var password = "\(user)is nubility!"

let userID = 007
password = "\(userID)\(password)"


//2.转义字符
var word = "Li Lei Says:\"Hello World!\""


//Unicode   swift对Unicode的字符基本全部支持
//Unicode编码
"\u{24}"
"\u{2048}"



