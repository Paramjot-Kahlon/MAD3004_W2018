//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var a = [1,2,3,4,5]

print (a[0])

a.append(600)

print(a[5])

var b = [1000,2000,3000]
a = a + b
for i in a
{
    print(i)
}
//var c:[Int]

//print(a.count)

//c?.append(800)

//print(c?.count ?? 0)

print("---NEW---")
for i in a[5...]
{
print(i)
}
var e = a[2...5]
print("---ONE---")
print(a[2])
print("---TWO---")
print(e[2])
e[2]=9000
print("---THREE---")
print(e[2])

print("size of e\(e.count)")

var threeDoubles = Array(repeating:0.0,count:3)

for (k,v)in a.enumerated()
{
    print("index : \(k)-->\(v)")
}
var l = ["name":"paramjot", "city":"Toronto"]
print("Keys/Values")
for (k, v) in l{
    
    print("\(k)--> \(v)")
}

l["job"] = "Software Developer"

print("Only Keys")
for k in l.keys{
    print("\(k)")
}
print("Only Values")
for v in l.values{
    print("\(v)")
}

if let ov = l.updatevalue("london", forkey:"city")
{
    print("The old value for city was \(ov).")
}

print("Extract Keys and store in array")

let keys = [String](l.keys)

for i in keys
{
    print(i)
}




var g = "\u{24}"
var h = "\u{1F496}"
var c = "\u{65}"
print(g, h, c)
let longString = """
dghgsd
gjghjhsakla
vgkjhjk
""";
print(longString)
print("\"hello\",aman")

var s = String()
s = "WELCOME TO LAMBTON"
for c in s{
    print(c)
}

