//: Playground - noun: a place where people can play

//集合
//Set NSSet必须显式的声明
var stars : Set<String> = ["太阳","yueliang","xingxing"]

var pl : Set = ["sada","sd"]
print(pl)

//1.空集合
var letters = Set<String>()

//2.元素个数
stars.count

//遍历  集合中的数是无序的
for star in stars{
    
    print(star)
}


var nums : Set<Int> = [1,2,3,4,5,6]
for num in nums{
    print(num)
}


//如果想顺序排序的话，可以使用sort（）方法
for num1 in nums.sort(){
    
    print(num1)
}



//3.增加删除
stars.insert("chuan")
stars.remove("chuan")


//集合的运算（交集，并集，差集，互斥，子集，超集，父集）

//交集
stars.intersect(pl)

//并集、
stars.union(pl)

//差集
stars.subtract(pl)
pl.subtract(stars)

//子集
stars.isSubsetOf(pl)

//超集





