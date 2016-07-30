//: Playground - noun: a place where people can play


//可选类型
let str1 = "456"
var d1 = Double(str1)

//定义可选类型的变量
var o1 : Int?
var i1 : Int

o1 = 30

var o2 : String? = "String"


//空数组 ！=空值
var o3 : Array<String>?
var a1 : Array<String> = Array<String>()


//面试题
//nil /Nil/ NULL /NSNull
/*
1.NSNULL,一个空的对象

2.nil :对象为空  nil对象调用方法，什么都不会发生

3.NiL ：类为空  NULL调用类方法，什么都不发生

4.Null\NULL : C语言中表示空


OC中nil是一个指向空对象的指针，   swift中nil不再是指针，而是一个特定的空值
*/


//由于不确定可选类型的值是否是控制，因此需要对其进行解析，也就是解包

//解包
let opStr : String? = "Hell"
print(opStr)
print(opStr!)  //添加感叹号，表示可选变量（常量）是有值的

//可选绑定--判断可选的变量是否是有值的
if let aStr = opStr { //如果有值，那么opStr就会将值赋给aStr，如果没有值，那么就会跳过if语句

    print(aStr)
}









