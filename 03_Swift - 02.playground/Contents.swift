//: Playground - noun: a place where people can play
//可选的
func minMax(numArr : [Double]) ->Array<Double>?{
    
    return nil
}


//1.firstN，secondN 局部参数名
func add(firstN: Int,secondN: Int) ->Int{
    
    
    let re = firstN + secondN
    
    return re
    
}


add(1, secondN: 2)


//2.外部参数  可以在外部进行调用
func add1(from firstN: Int,secondN: Int) ->Int{
    
    
    let re = firstN + secondN
    
    return re
    
}

add1(from: 1, secondN: 1)



//也可以用下划线替代外部参数明  使用_会将参数名隐藏掉
func add2(firstN: Int,_ secondN: Int) ->Int{
    
    
    let re = firstN + secondN
    
    return re
    
}

add2(1, 2)


//3.可变参数
//OC函数多参数怎么办：  传递一个数组充当参数，但是要进行判断，防止数组越界
//C语言多参数怎么办：  多定义几个函数
//Swift引入了可变参数，用来解决多从参的问题

func sum(numbers : Int...) ->Int
{
    var result = 0
    for i in numbers{
        
        result += i
        
    }

    
    return result
}

sum(1)
sum(1,2,3)
sum(34,35,2,5,2)




