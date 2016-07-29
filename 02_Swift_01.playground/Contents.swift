//: Playground - noun: a place where people can play


//数组
let iOS = ["iPhone","iPad","iMac"]
//可以存储基本数据类型
let a = [1,2,3,4]


//指定数组的类型
var ints : [Int] = [1,1,1]

//对数组内容完全相同的，可以创建带默认值的数组
var doubles : [Double] = [Double](count: 5, repeatedValue: 3.1)

var otherDoubles = Array(count: 10, repeatedValue: "xx")


//面试题 有1TB的数组，怎么最快的排序




//1.定义空的数组

let eArr1 : [Int] = []

let eArr2 : Array<Int> = []

let eArr3 = [Int]()

//判断是否为空
eArr1.isEmpty

//2.数组中数据类型必须相同
//let nums : [Int] = [2,3,"x"]

//3.访问数组元素
var listNums = [1,32,4132,324,123,123]
listNums[0]
listNums[3]
//Swift 语言不允许数组越界
//listNums[10]

//利用范围运算符
listNums[2...4]
listNums[2..<5]

//遍历
for var i = 0; i < listNums.count; i++ {
    
    
    listNums[i]
}

//num默认是常量
for num in listNums{
    
    print(num)
}



//数组的常用方法
var players = ["曹操","孙权","刘备"]

players.append("关羽")

//常量数组不能增加元素
let newPlayers = players + ["张飞"]
print(players)
print(newPlayers)

//这个方法，添加的是数组
players += ["张飞"]


//2.插入
players.insert("ww", atIndex: 2)


//3.替换
//进行元素的替换
players[3] = "诸葛亮"
print(players)

//players[2...4] = ["11","22","33"]
players[2..<4] = ["11","22","33"]
print(players)


//4.删除
let cao = players.removeAtIndex(0)
players.removeFirst()
players.removeLast()
players.removeAll()



//5.值类型 数组也是值类型
var heros = ["曹操","孙权","刘备"]
var newHeros = heros



