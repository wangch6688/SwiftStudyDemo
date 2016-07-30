//函数类型 ---- 数据类型
func add(a : Int, b : Int) -> Int{return a + b}
func min(x : Int, y : Int) -> Int{return x - y}

//类型 (Int, Int) -> Int

func printH() {
    print("Hello")
}  //类型: () -> ()

//1.定义函数类型
var int1 : Int = 1

//swift使用函数类型就像使用其他的数据类型一样
//可以定义一个类型为函数的常量/变量，赋值一个函数给它
var func1 : (Int, Int) -> Int = add


//2.调用
func1(1, 2)
add(1, b: 2)
min(1, y: 2)

func1 = min
func1(1, 2)


//var func2 : ()->() = printH


//3.利用类型推断
var func2 = add
func2 = min
func2 = add

//func2 = printH

//4.函数类型作为返回值的类型
//getMath函数，返回值是(Int, Int) -> Int（函数类型）
func getMath(a : String) -> ((Int, Int) -> Int) {
    return add
}

//5.函数类型作为参数的类型
//act1参数，它的类型是()->()
func buttonAction(act1: ()->(), act2: ()->()) -> () -> () {
    
    return printH
    
}








