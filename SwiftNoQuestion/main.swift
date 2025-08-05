//
//  main.swift
//  SwiftNoQuestion
//
//  Created by Максим Минаков on 31.07.2025.
//


// ------------------------------------------- Имена и значения ------------------------------------------------------

//var lada = 10
//var Lada = "Priora"
//
//print(lada, Lada)


//var a:Int
//a = 10
//
//print(a)


// Ввод информации

//print("Введите ваше имя?")
//var name = readLine()
//print(name!)


// Решение задач по данной теме

// 1

//print("Пользователь, ввведите ваше имя?")
//var name = readLine()
//print("Привет, \(name!)!")

// 2

//print("Пользователь, ввведите ваше имя?")
//let name = readLine()!
//print("Пользователь, ввведите вашу фамилию?")
//let firstName = readLine()!
//print("Привет, \(name) \(firstName)!")



// ----------------------------------------------- Преобразование типов -------------------------------------------------------------



//var a = 10
//var b = 2.5
//var c  = Double(a) + b
//var z = a + Int(b)
//print(c, z)


//var num = 10
//var str = String(num)
//print(type(of: str))


//print("Введите ваш возраст?")
//var name = readLine()!
//print("Ваш возраст \(name) лет")



// ----------------------------------------------- Математические  операции  -------------------------------------------------------------


//var a = 10
//var b = 20
//var c = a + b
//print(c)
//
//
//var num:Int
//num = 10
//
//var numTwo:Double
//numTwo = 30.7
//
//
//let result = Double(num) + numTwo
//print(result)
//print(type(of: result))

//var a:Int
//a = 10
//a = a + 1
//a += 1
//print(a)


// Решение задачек

// 1

//print("Введите два числа")
//var firstNumber = Int(readLine()!)!
//var secondNumber = Int(readLine()!)!
//
//let result = firstNumber + secondNumber
//print(result)


// 2

//print("Введите три числа")
//var firstNumber = Double(readLine()!)!
//var secondNumber = Double(readLine()!)!
//var thirdNumber = Double(readLine()!)!
//
//let result = (firstNumber + secondNumber) / thirdNumber
//print(result)


// 3

//print("Сколько друзей было с вами в баре?")
//let friends = Int(readLine()!)!
//print("На какую сумму вышел счёт?")
//let sum = Double(readLine()!)!
//print("Значит с каждого будет по \(sum / Double(friends)) рублей!")



// ----------------------------------------------- Сложение  строк  -------------------------------------------------------------

//let name = "Василий"
//let surname = "Петров"
//let fullName = name + " " + surname
//print(fullName)

// 1

//print("Введите ваше имя?")
//var name = readLine()!
//print("Введите вашу фамилию?")
//var surname = readLine()!
//let fullName = name + " " + surname
//print("Ваше полное имя: \(fullName)")


// 2

//print("Введите ваше имя?")
//var name = readLine()!
//
//print("Какой ваш вес?")
//var weight = Double(readLine()!)!
//
//print("Ваш полное имя: \(name), ваш вес: \(weight) кг")





// ------------------------------------------------- Логический оператор if --------------------------------------------------------------------


//print("Введите имя?")
//let name = readLine()!
//
//print("Введите ваш возраст?")
//let age = Int(readLine()!)!
//
//if age >= 18 {
//    print("\(name) может ездить за рулём")
//}else{
//    print("\(name), подрасти ка ещё дружище")
//}


// 1

//print("Введите два числа")
//let one = readLine()!
//let two = readLine()!
//
//if one > two {
//    print(one)
//    print(two)
//}else {
//    print(two)
//    print(one)
//}


// 2

//print("Введите ваш год рождения")
//let age = Int(readLine()!)!
//
//if age < 1900 || age > 2025 {
//    print("Не может такого быть")
//}else {
//    print("Спасибо")
//}



// 3

//print("Введите ваш любимый язык программирования")
//let language = readLine()!
//
//if language == "Swift" || language == "SWIFT"{
//    print("Класс я тоже люблю \(language)")
//}else{
//    print("\(language) конечно не плох, но Swift лучше")
//}

// 4

//print("Идёт ли дождик?")
//var question:String = readLine()!
//if question == "Да" {
//    print("Не забудь зонтик")
//}else{
//    print("Светит ли солнце")
//}
//var question2:String = readLine()!
//if question2 == "Да" {
//    print("Не забудь солнечные очки")
//}else {
//    print("Хорошей прогулки")
//}


// 5

//print("""
//    1 - радио
//    2 - телевизор
//    3 - отмена
//    """)
//
//let variable:String = readLine()!
//if variable == "1" {
//    print("Включаю радио")
//}else if variable == "2" {
//    print("Включаю телевизор")
//}else if variable == "3" {
//    print("До свидания")
//}else{
//    print("Ошибка!")
//}


// Оператор Switch case

//print("""
//    1 - радио
//    2 - телевизор
//    3 - отмена
//    """)
//
//let variable:String = readLine()!
//
//switch variable {
//case "1" :  print("Включаю радио")
//case "2" :  print("Включаю телевизор")
//case "3" : print("До свидания")
//default : print("Ошибка!")
//}


//print("""
//    Меню:
//    1 - первое
//    2 - второе
//    3 - третье
//    """)
//let menu = readLine()!
//
//print("""
//    выберите вариант:
//    1 - с мясом
//    2 - без мяса
//    """)
//let meat = readLine()!
//
//switch menu {
//case "1" where meat == "1" : print("Ваш заказ борщ")
//case "1" where meat == "2" : print("Ваш заказ тыквенный суп")
//case "2" where meat == "1" : print("Ваш заказ треска с гречкой")
//case "2" where meat == "2" : print("Ваш заказ запеканка")
//case "3": print("Ваш заказ компот")
//default:print("Error")
//}


// 1

//print("Введите порядковый номер дня недели")
//let numDay = readLine()!
//
//switch numDay {
//case  "1" : print("Понедельник")
//case  "2" : print("Вторник")
//case  "3" : print("Среда")
//case  "4" : print("Четверг")
//case  "5" : print("Пятница")
//case  "6" : print("Суббота")
//case  "7" : print("Воскресенье")
//default:print("Error")
//}


// 2

//print("Введите ваш возраст?")
//let age:Int = Int(readLine()!)!
//print("Есть ли у вас билет на самолёт?")
//let ticket:String = readLine()!
//
// switch ticket {
// case "да" :
//     if age >= 18 {
//         print("Вы можете полететь")
//     }else{
//         print("Вы не можете полететь")
//     }
// default:
//     print("Вы не можете полететь")
//}



// 3

//print("""
//    Меню:
//    1 - первое
//    2 - второе
//    3 - третье
//    """)
//var menu = readLine()!
//var meat = ""
//
//if menu == "1" || menu == "2" {
//    print("""
//        выберите вариант:
//        1 - с мясом
//        2 - без мяса
//        """)
//
//    meat = readLine()!
//}
//
//
//
//switch menu {
//case "1" where meat == "1" : print("Ваш заказ борщ")
//case "1" where meat == "2" : print("Ваш заказ тыквенный суп")
//case "2" where meat == "1" : print("Ваш заказ треска с гречкой")
//case "2" where meat == "2" : print("Ваш заказ запеканка")
//case "3": print("Ваш заказ компот")
//default:print("Error")
//}


// ------------------------------------------- Тернарный оператор ------------------------------------------

//print("Введите ваш возраст?")
//var test = 18
//var age = Int(readLine()!)!
//
//age >= 0 ? print("Да") : print("Нет")


// primer

//var color:String
//var darkMode = true
//color = darkMode  ? "dark" : "white"
//print(color)


// 1

//var color:String
//print("Включить тёмную тему?")
//var darcMode = readLine()!
//color = darcMode == "да" ? "black" : "light"
//print("цвет \(color)")


// 2

//var color:String
//print("Включить тёмную тему?")
//var darcMode = Bool(readLine()!)!
//color = darcMode ? "black" : "light"
//print("цвет \(color)")



// ---------------------------------------------- Опциональные типы данных --------------------------------------------


// primer

//var a = "Dima"
//var b = Int(a)
//print(b)

//var a:Int?
//var d = a ?? 101010
//print(d)


// 1

//print("Сколько вам лет?")
//var age = readLine()!
//var ageMutation = Int(age)!
//print("Через год вам будет \(ageMutation + 1) лет")


// 2

//print("Сколько вам лет?")
//var age = readLine()!
//var ageMut:Int! = Int(age)
//print("Через год вам будет \(ageMut + 1) лет")


// 3

//print("Сколько вам лет?")
//var age = readLine()
//if let ageMut = Int(age!) {
//    print("Через год вам будет \(ageMut + 1) лет")
//}


// 4

//print("Сколько вам лет?")
//var age = Int(readLine()!)
//if let age {
//    print("Через год вам будет \(age + 1) лет")
//}

// 5

//print("Сколько вам лет?")
//var age = Int(readLine()!)
//var c = age ?? 0
//print("Через год вам будет \(c + 1) лет")



// ------------------------------------------------ Циклы и коллекции ---------------------------------------------------

// Диаппазоны

//var range = 1..<50
//
//for r in range {
//    print(r)
//}
//
//print(range.count)
//print(range.contains(3))
//print(range.lowerBound)
//print(range.upperBound)
//print(range.min()!)
//print(range.max()!)


// -------------------------------------------- Строки как диаппазоны ----------------------------------------------------

//var name = "Maksim"
//print(name.count)
//print(name.prefix(3))


// 1

//var age = 1799...1837
//print("Годы жизни А.С.Пушкина \(age) годов")
//print("Год рождния Пушкина \(age.lowerBound)")
//print("Год смерти Пушкина \(age.upperBound)")

// 2

//var age = 1799...1837
//print("Годы жизни А.С.Пушкина \(age) годов")
//var patrioticWar = 1812
//print("Пушкин жил во время Отечественной войны: \(age.contains(patrioticWar))")
//var russianTurkishWar = 1877...1878
//print("Пушкин жил во время русско-турецкой войны: \(age.contains(russianTurkishWar))")


// 3

//print("Введите ваше имя:")
//let name = readLine()!
//print("В вашем имени \(name.count) символов")


// -------------------------------------------------- Цикл for in ---------------------------------------------------------------------------


//let privet: String = "Привет"
//for i in 1...100 {
//    print(privet)
//}


//let name = "Максим"
//for _ in 1...1000 {
//    print(name)
//}

//for day in 1...10 {
//    print("Я программирую уже \(day) дней")
//}


//for i in 1...90 {print(i * i)}

//for _ in 1...2 {for char in "Privet" {print(char)}}


// 1

//print("Пользователь, введите ваше имя?")
//var name: String = readLine()!
//
//for _ in 1...7 {
//    print(name)
//}


// 2

//print("Пользователь, введите ваше имя?")
//var name: String = readLine()!
//for char in name {
//    print(char)
//}


// 3

//print("Пользователь, введите ваше имя?")
//let name: String = readLine()!
//print("Сколько раз вывести имя?")
//let count = Int(readLine()!)
//
//if let count {
//    for _ in 1...count {
//        print(name)
//    }
//}


// 4

//print("Пользователь, введите ваше имя?")
//let name: String = readLine()!
//print("""
//    1 - построчно
//    2 - целиком
//    """)
//let answer = readLine()
//print("Пользователь, сколько раз вывести ваше имя?")
//let count = Int(readLine()!)
//
//if let count {
//    if answer == "1" {
//        for _ in 1...count {
//            for i in name {
//                print(i)
//            }
//        }
//    }
//    else if answer == "2" {
//        for _ in 1...count {
//            print(name)
//        }
//    }
//}


// 5

//print("Введите число от 1 до 9")
//let number = Int(readLine()!)!
//for i in 1...10 {  // Обычно таблица умножения до 10
//    print("\(number) × \(i) = \(number * i)")
//}
