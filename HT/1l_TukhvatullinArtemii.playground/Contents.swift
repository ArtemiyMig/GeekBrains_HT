import UIKit

//Решить квадратное уравнение.

let numOne: Double = 10
let numTwo: Double = 8
let numThree: Double = 6

let discriminant = (numTwo * numTwo) - 4 * (numOne * numThree)

if discriminant == 0 {
    print("Решение имеет один корень. X = ", -numTwo / (numOne * 2))
}else if discriminant < 0 {
    print("Решение не имеет корней")
}else if discriminant > 0 {
    print("Решение имеет два корня. X1 = ", (numTwo + sqrt(discriminant)) / (2 * numOne),
    "X2 = ", (numTwo - sqrt(discriminant)) / (2 * numOne))
}

// Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу.

let catA = 10
let catB = 20

let square = Double(catA * catB) / 2
let hipotenuze = sqrt(Double((catA * catA) + (catB * catB)))
let perimetr = hipotenuze + Double(catA + catB)

print("Площадь = ", square , "Гипотенуза = ", hipotenuze , "Периметр = ", perimetr)

// Пользователь вводит сумму вклада и годовой процент. Найти сумму вклада через пять лет.

let summOfDeposit: Double = 50_000
let procent = 4.7
let daysOfDeposit: Double = 365 * 5
let daysOfYear: Double = 365
let profit = (summOfDeposit * procent * daysOfDeposit / daysOfYear) / 100

print("Выручка клиента за пять лет составит: ", profit)
