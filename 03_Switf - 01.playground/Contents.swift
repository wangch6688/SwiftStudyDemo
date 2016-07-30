//: Playground - noun: a place where people can play

//1.函数定义
func tenT(number : Int) ->Int{
    
    
    var result : Int
    result = number * 10
    
    return result
    
}

//2.函数的调用
let a = tenT(20)

//3.多个参数
func bulidSen(name : String, age : Int, height : Double) ->String{
    
    let fullStr : String = "\(name)是\(age)\(height)"
    
    return fullStr
    
}

//swift函数调用形式采用iOS SDK的范式
bulidSen("唐僧", age: 12, height: 22.1)

//4.没有参数
func hello() ->String{
 
    return "Hello!"
}

func goodBye(_:Void) ->String{
    
    
    return "goodBye"
}

hello()
goodBye()


//5.没有返回值
func sayHello(name : String) ->(){
    
    
    
    print("Hello! \(name)")
}

sayHello("孙悟空")


func sayBay(){
    
    
    print("Bye")
}

sayBay()


//6.嵌套函数
func bankFunc(password : String) ->String{
    
    //嵌套
    
    //(1)打开保险柜
    func openBank(_:Void) ->String{
        
        return "打开保险柜"
    }
    
    //(2)关闭保险柜
    
    func closeBank() ->String{
        
        return "关闭保险柜"
    }
    
    let str : String
    
    if password == "666666"{
        
        str = openBank()

        
    }else{
       
        str = closeBank()
    }
    
    
    return str
}


bankFunc("666666")


//Lisp语言 ----- Common Lisp
