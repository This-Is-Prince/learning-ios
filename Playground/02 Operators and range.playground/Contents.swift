// talking about range
// +, - ,*, /
// +=, -=, *=, /=,
// ==, !=, >, <
// %

var result = 4 + 4
print(result)

// Range : ...
//var myRange = 1...5 // 5 is included
var myRange = 1..<5 // 5 is not included
print(myRange)

print(myRange.contains(5))
