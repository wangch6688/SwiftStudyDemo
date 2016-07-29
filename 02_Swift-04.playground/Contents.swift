//: Playground - noun: a place where people can play


//元组(可以存放任意类型数据)

//定义
let (x, y) = (12 , "22")
print(x)
print(y)
print((x ,y))


//元组中的数据隐含的是有序的
var drink = (1982, "王老吉", "一瓶")
print(drink)


//元组显式定义的方式
var wine : (Int , String , String)


//2.存储数据，访问元组中的成员
drink.0
drink.2
drink.1

//在进行修改时，要注意与前面已定义的类型保持相同
drink.0 = 1882
print(drink)


//3.元组中的成员可以起别名
//year  month  day  在这里充当的就是别名
var milk = (year : 2016, month : 7, day : 27,name : "蒙牛")
milk.0
milk.3



//4.元组也是一个值类型
//创建方式（类似赋值）

var info = (18, "女", "北京")

let(age, sex ,city) = info


print(age)
print((age ,sex , city))


