//: Playground - noun: a place where people can play

//结构体
//CGRect bounds = CGRectMake(1,1,100,100);
//bounds.size.width = 100
//CGRect {
//    CGSize(width, height)
//    CGPoint(x,y)
//}
//
//struct High {
//    int //4
//    double //8
//    char //1
//    char *  //8
//}
//
//sizeof(High)

/*
//1.定义结构体类型
struct CGSize {
//成员变量
var width = 35
var height: Int = 100
}

//2.根据结构体类型定义结构体变量
var frame: CGSize
frame = CGSize()  //结构体的具体实例

//类 ---> 实例化 对象
//MainViewController *mainVC = [[... alloc] init]

//1.定义类
class View {
//属性
var name: String = "view"
var backgroundColor: String = "Black"
}

//2.定义对象
var myView: View
myView = View()

//swift原生数据类型，都是struct
var myInt: Int
myInt = Int()

var myDic: Dictionary<String, Int> = Dictionary()
var myArr: Array<Double> = Array()
*/

//结构体
struct Size {
    var width:Int
    var height:Int
}

//类
class View {
    var isWhite = false
    var alpha: Double = 1.0
}

//实例化
var mySize = Size(width:20, height:200) //初始化
// [initWithWidth: height:]

var myView = View()

//获取属性值
mySize.width
mySize.height

myView.isWhite
myView.alpha

//结构体的属性值可以直接修改
mySize.height = 200
print(mySize)

//结构体是值类型
var yourSize = mySize
print(yourSize)
print(mySize)

yourSize.width = 10000
print(yourSize)
print(mySize)

//类是引用类型
var yourView = myView
print(yourView.alpha)
print(myView.alpha)

yourView.alpha = 0.5
print(yourView.alpha)
print(myView.alpha)

//==
//isEqual: //NSObject
////isEqualToString:

//判断两个变量是否引用了同一个对象
yourView === myView


