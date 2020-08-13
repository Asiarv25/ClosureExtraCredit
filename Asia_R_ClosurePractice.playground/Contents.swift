import UIKit

var myTriangle = { (Base:Double, Height:Double) -> Double in
    
    return (Base * Height) * 0.5
}
    
    var tArea = myTriangle(8.5, 9.6)
    print(tArea)
    
var myRectangle = { (Width:Int , Height:Int) -> Int in
    
    return (Width * Height)
    
    }

var rArea = myRectangle(6,3)
print(rArea)

var myTrapezoid = { (a:Double , b:Double , height:Double ) ->Double in
    
    return 0.5 * (a+b) * height
    
 }

var trArea = myTrapezoid(6,3,2)
print(trArea)


var myEllipse = { (a:Double , b:Double) -> Double in
    
    return 3.14 * (a*b)
    
}

var eArea = myEllipse(6,3)
print(eArea)

var mySquare = { (a:Int) -> Int in
    
    return a*a
    
    
    
}

var sArea = mySquare(5)
print(sArea)

var myParallelogram = { (Base: Int , Height: Int) -> Int in
    
    return Base * Height
    
    
}

var pArea = myParallelogram(6 , 3)
print(pArea)


var myCircle = { (Radius: Double) -> Double in
    
    return 3.14 * (Radius * Radius)
    
}

var cArea = myCircle(3.5)
print(cArea)


var mySector = {(Radius: Double , Angle: Double) -> Double in
    
    return 0.5 * ( Radius * Radius * Angle)
    
}

var srArea = mySector(3,45)

print(srArea)
