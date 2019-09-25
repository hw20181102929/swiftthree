
func sum(array:[Int])->Int
{
    var sum = 0
    for index in array
    {
        sum = sum + index
    }
    return sum;
}
var array1 = [Int] ()
var input = readLine()!
while(input != "end")
{
    var change = Int(input)!
    array1 += [change]
    input = readLine()!
}
print("sum=\(sum(array:array1))")
func sum(values:[Int])->Int
{
    var sum = 0;
    for index in values
    {
        sum = sum + index;
    }
    return sum;
}
var array = [Int]();
var  In = readLine()!
while(In != "end")
{
    var shu = Int(In)!
    array += [shu];
    In = readLine()!
}
var end = sum (values  : array);
print(end);

var someInts : [Int] = [8,-6,2,109,3,71];
func minMax (array:[Int]) ->( min:Int , max: Int )
{
    var Mi = array[0];
    var Ma = array[0];
    for index in array
    {
        if Mi > index
        {
            Mi = index
        }
        if index > Ma
        {
            Ma = index
        }
    }
    return  (Mi,Ma)
}
var End = minMax(array : someInts)
print("最大值为\(End.max)    最小值为\(End.min)")

func he (one number1 : Int , two number2 : Int)
{
    print(number1 + number2)
}
he(one : 2 ,two :3)func caculate (r  : Float) ->(zhou :Float , mian : Float)
{
    var z :Float
    var m :Float
    z = 2 * 3.14 * r
    m = 3.14 * r * r
    return ( z , m)
}
var r = readLine()!
while(r != "end")
{
    var R = Float (r)!
    let E = caculate(r: R)
    print("您输入的半径\(R)  面积为\(E.mian)   周长为\(E.zhou)")
    r = readLine()!
}
