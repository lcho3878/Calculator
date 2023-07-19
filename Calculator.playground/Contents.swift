var num1 : Double = 5
var num2 : Double = 12
var op : String = "*" //어떤 계산을 할 건지 결정
var calculator : Calculator = Calculator(num1: num1, num2: num2)
let result : Double
switch op {

case "+" :
    result = AddOperation(cal: calculator).getResult()
case "-" :
    result = SubtractOperation(cal:calculator).getResult()
case "*" :
    result = MultiplyOperation(cal:calculator).getResult()
case "/" :
    result = DivideOperation(cal: calculator).getResult()
default:
   result = 0
}
print(result)
