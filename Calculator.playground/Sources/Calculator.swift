public class Calculator {
    public var num1 : Double
    public var num2 : Double
    public init (num1 : Double, num2 : Double){
        self.num1 = num1
        self.num2 = num2
    }
}
public class AbstractOperation{
    public var cal : Calculator
    public init(cal:Calculator){
        self.cal = cal
    }
    public func getResult() -> Double {
        return 0
    }
    
}
public class AddOperation : AbstractOperation{
    public override func getResult() -> Double {
        return cal.num1 + cal.num2
    }
    
}
public class SubtractOperation : AbstractOperation{
    public override func getResult() -> Double {
        return cal.num1 - cal.num2
    }
}
public class MultiplyOperation : AbstractOperation{
    public override func getResult() -> Double {
        return cal.num1 * cal.num2
    }
}
public class DivideOperation : AbstractOperation{
    public override func getResult() -> Double {
        return cal.num1 / cal.num2
    }
}
 
 

