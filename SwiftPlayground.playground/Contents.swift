var a = 5
var b = 8

var c = a
a = b
b = c

print("a = \(a), b = \(b)")

var numbers = [45, 55, 40, 2]
var computedNumber =
    [
        numbers[0] * numbers[1],
        numbers[1] * numbers[2],
        numbers[2] * numbers[3],
        numbers[3] * numbers[0]
    ]

let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    
// 🚨 Don't change the code above 👆
//####################################
//Write your code below this line 👇
var password = //Replace this comment with your code.
    alphabet.shuffled()[..<6].joined()

//Write your code above this line 👆
//####################################

//🚨 Don't change the code below 👇
print(password)
