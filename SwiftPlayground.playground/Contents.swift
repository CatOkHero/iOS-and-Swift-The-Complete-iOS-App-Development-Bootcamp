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


//Don't change this code:
func calculator() {
  let a = 3 //Int(readLine()!)! //First input
  let b = 4 //Int(readLine()!)! //Second input
  
  add(n1: a, n2: b)
  subtract(n1: a, n2: b)
  multiply(n1: a, n2: b)
  divide(n1: a, n2: b)
  
}

//Write your code below this line to make the above function calls work.
func add(n1: Int, n2: Int) {
    print(n1 + n2)
}

func subtract(n1: Int, n2: Int) {
     print( n1 - n2)
}

func multiply(n1: Int, n2: Int) {
     print( n1 * n2)
}

func divide(n1: Int, n2: Int) {
    let res =  Double(n1) / Double(n2)
    print(res)
}

calculator()

func isLeap(year: Int) {
  
  //Write your code inside this function.
  if year % 4 == 0 {
      print("YES")
  } else if year % 100 == 0 {
      print("NO")
  } else if year % 400 == 1 {
      print("YES")
  } else {
      print("NO")
  }
}

isLeap(year: 1200)
