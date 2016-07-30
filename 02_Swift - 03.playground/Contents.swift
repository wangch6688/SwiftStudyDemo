//: Playground - noun: a place where people can play

//字典

//1,创建字典   key —————— value
var books : Dictionary<String, Int> = ["abc" : 10,"efg" : 23, "hij" : 180];

//Swift自定类型推断
var novels = ["sss" : 22, "sds" : 232]

//2.空字典的创建
var dic1 : Dictionary<String ,Int> = Dictionary ()
var dic2 : Dictionary<String ,Int> = [:]
var dic3 = Dictionary<String ,Int>()
var dic4 = [String : Int]()
var dic5 : [String : Int] = [:]

dic5.isEmpty

//3.元素的个数（键值对）
books.count

//4.查找value
let prcie1 = books["abc"]
books["edf"]

//5.更新
books["abc"] = 50

//update方法
books.updateValue(100, forKey: "红楼")
print(books)

//6.添加元素
books["mm"] = 222
print(books)

books.updateValue(555, forKey: "金瓶梅")

//7.删除元素
books["abc"] = nil
books .removeValueForKey("efg")


//8.遍历
for (key, value) in books {
    print(key)
    print(value)
}

for key in books.keys {
    print(key)
}

for value in books.values {
    print(value)
}

for keyValue in books {
    print(keyValue)  //输出键值对
}


