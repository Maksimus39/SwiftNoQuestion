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


// ----------------------------------------------- Цикл while ----------------------------------------------------


//let password = "Qwerty123"
//var attempt = ""
//while attempt != password {
//    print("Введите пароль")
//    attempt = readLine()!
//}
//print("Добро пожаловать!")



// 1

//var sum:Int = 0
//let data = 100
//
//while sum < 100 {
//    print("Введите число:")
//    let number = Int(readLine()!)!
//    sum = sum + number
//    if sum == 100 {
//        print("необходимо добавить значение")
//    }
//}
//print("Условие достигло ста")



// --------------------- Fallthrought -------------------

//var situation = "Комар"
//
//switch situation {
//case "Медведь":print("Закрыть входные окна и двери")
//    fallthrough
//case "Волк":print("Взять ружьё")
//    fallthrough
//case "Мышь":print("Сохранять спокойствие")
//default:print("Нет причин для беспокойства")
//}


// --------------------- Repeat -------------------


//var test = "Все системы работают в норме"
//
//repeat {
//    print("Проведите тест системы")
//    test = readLine()!
//}while test != "Все системы работают в норме"
//print("Тест пройден успешно!")



// --------------------- Contue -------------------


//var i = 0
//while i < 10 {
//    i += 1
//    if i % 2 == 0 {continue}
//    print(i)
//}


// --------------------- Break -------------------

//var i = 0
//var a = 0
//
//while i <= 5 {
//    i += 1
//    if a > 5 {break}
//    a += i
//    print(a)
//}


// 1

//let arr:[String] = ["Дождь","Землетрясение","Извержение вулкана"]
//
//var situation = arr[0]
//
//switch situation {
//case "Дождь":print("Закрыть окна")
//    fallthrough
//case "Землетрясение":print("Выйти на улицу")
//    fallthrough
//case "Извержение вулкана":print("Уехать подальше")
//default:print("Нет причин для беспокойства")
//}


// 2

//var welkom:String = "Привет"
//
//repeat {
//    print("Скажи привет")
//    welkom = readLine()!
//}while welkom != "Привет"
//print("Ну вот и поздоровались")


// 3

//var test = 19
//var range = 40
//while test < range {
//    test += 1
//    if test % 2 != 0 {continue}
//    print(test)
//}


// ------------------------------------------------ Array (массив) --------------------------------------------------------------

//var array = [4,8,15,16,23,15]
//
//print(array[0])
//print(array[0] = 11)
//print(array)
//print(array.isEmpty)
//print(array.insert(12,  at: 0))
//print(array)
//print(array.insert(16, at: array.endIndex))
//print(array)
//print(array.contains(8))
//print(array)
//print(array.randomElement()!)


// 1

//print("Введите имя:")
//let input = readLine()!
//var name: [Character] = []
//
//for char in input {
//    name.append(char)
//}
//print(name)


// 2

//print("Введите имя:")
//let input = readLine()!
//var name: [Character] = []
//
//for char in input {
//
//    name.append(char)
//}
//print(name.count)
//print(name)


// 3

//var array : [Int] = []
//for _ in 1...5 {
//    print("Введите число: ")
//
//    let input = Int(readLine()!)
//    if let input {
//        array.append(input)
//    }
//}
//print(array.sorted(by: < ))



// -------------------------------------------- Наборы (множества) Set ------------------------------------------------------------------


//var array1 = [4,8,15,16,23,15]
//
//var set1 = Set(array1)
//print(set1)
//
//set1.insert(20)
//print(set1)
//
////set1.removeAll()
////print(set1)
//print(type(of: set1))
//set1.insert(10)
//print(set1)
//
//print(set1.intersection(array1))
//print(set1.symmetricDifference(array1))
//print(set1.union(array1))


// 1

//let food = Set(["Вода", "Молоко", "Протеин", "Овсянка", "Банан"])
//print(food)
//
//let inventory = Set(["Кроссовки","Гантели","Коврик для йоги", "Вода"])
//print(inventory)
//
//let commonSet = food.union(inventory)
//print(commonSet)


// 2

//let food = Set(["Вода", "Молоко", "Протеин", "Овсянка", "Банан"])
//let inventory = Set(["Кроссовки","Гантели","Коврик для йоги", "Вода"])
//
//var commonSet = food.union(inventory)
//
//for i in commonSet {
//    print(i)
//}
//print("Какой элемент вы хотите удалить из списка?")
//let deleteElement:String = readLine()!
//commonSet.remove(deleteElement)
//print(commonSet)


// ------------------------------------------------------- Кортежи (Turple) ---------------------------------------------------------------------

//var turple:(String,Int) = ("Maksim" , 42)
//
//print(type(of: turple))
//
//turple.1 = 43
//print(turple)

//var turple:(name:String,age:Int) = (name: "Максим", age: 42)
//print(turple.name = "Larisa")
//print(turple.age = 39)
//print(turple)


// 1

//print("Координата шахматной пешки")
//var coordinate:(String,String)=("Например","E2")
//print(coordinate)
//coordinate.1 = "E4"
//print(coordinate)


// 2

//print("Создайте кортеж с информацией о себе")
//var myInformation:(name:String,firstName:String,age:Int,isProgrammSwift:Bool) = (name:"Maksim",firstName:"Minakov",age:42,isProgrammSwift:false)
//print("Меня зовут \(myInformation.name) \(myInformation.firstName), мне \(myInformation.age) года, и я \(myInformation.isProgrammSwift) программист Swift")


// 3

//print("Создайте кортеж с информацией о себе")
//print("Как ваше имя?")
//var name:String = readLine()!
//print("Как ваша  фамилия?")
//var firstName:String = readLine()!
//print("Cколько вам лет?")
//var age:Int = Int(readLine()!)!
//print("Вы программист на языке Swift?")
//var isProgrammSwift:Bool = Bool(readLine()!)!
//var myInformation:(name:String,firstName:String,age:Int,isProgrammSwift:Bool) = (name:name,firstName:firstName,age:age,isProgrammSwift:isProgrammSwift)
//print("Меня зовут \(myInformation.name) \(myInformation.firstName), мне \(myInformation.age) года, и я \(myInformation.isProgrammSwift) программист Swift")


// ---------------------------------------------- Словари (Dictionary) -----------------------------------------------------------------

//var dict1:[String:Int] = ["key1":4,"key2":8,"key3":16,"key4":32,"key5":64,"key6":128,"key7":256,"key8":512]
//dict1["key8"]! = 1000

//print(dict1)
//
//print(dict1.count)
//print(dict1.isEmpty)
//print(dict1.keys)
//print(dict1.values)
//print(dict1.hashValue)

//for i in dict1 {
//    print(i)
//}


// -------------------------------------------- Function -------------------------------------------


//func speedCalc (distance:Double, time:Double) -> Double {
//   distance / time
//}
//
//print(speedCalc(distance: 48.9, time: 23.9))


// 1

//func myName (name:String) -> String {
//  return  "Привет, \(name)"
//}
//
//print(myName(name: "Максим"))


// 2

//func mynameInput () -> String {
//    print("Введите ваше имя?")
//    let nameInput = readLine()!
//    return "Привет, \(nameInput)!"
//}
//
//print(mynameInput())



// 3

//func mynameInput () -> String {
//    print("Введите ваше имя?")
//    let nameInput = readLine()!
//    return "Привет, \(nameInput)!"
//}
//
//let name = mynameInput()
//
//print(name)


// 4

//func intNum (number: Int)  {
//return print("""
//     Вы ввели число \(number)
//     Число  \(number + 1)
//     Число  \(number - 1)
//     """)
//}
//
//intNum(number: 42)



// 5

//func creator (input: Array<Int>) -> Array<Int> {
//    let arr = Set(input)
//    let newArr = Array(arr)
//    return newArr
//}
//
//var newArr = creator(input: [1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10])
//print(newArr)



// --------------------------------------------------- оператор имя параметра и ярлык -------------------------------

//func speedCalc(_ d: Double, _ t: Double) -> Double {
//    d/t
//}
//
//print(speedCalc(18.5, 2.9234))


// --------------------------------------------------- Неопределённое количество параметров функции  -------------------------------

//func addition (_ numbers: Int...) -> Int {
//    var sum = 0
//    for i in numbers {
//        sum += 1
//    }
//    return sum
//}
//
//print(addition(4,5,6,7,9))


// --------------------------------------------------- Значение параметров функции по умолчанию  -------------------------------


//func sayHello (parameter: String = "world") -> String {
//    return "Hello, \(parameter)!"
//}
//
//print(sayHello())
//print(sayHello(parameter: "Maksim"))



// --------------------------------------------------- Сквозные параметры функции  -------------------------------

//var heroName: String = "Maksim"
//
//func nameUpgrade (name:inout String) -> () {
//    return name += " - дурачёк"
//}
//
//nameUpgrade(name: &heroName)
//print(heroName)


// 1

//func populationDensity (population:Double,square:Double) ->Double {
//    population / square
//}
//
//let russianFederation = populationDensity(population: 146447424, square: 17125191)
//print("russianFederation:" , russianFederation)
//
//let france = populationDensity(population: 68084217, square: 643801)
//print("france:" , france)


// 2

//func nickCreator (_ name:String, _ surname:String)->Substring{
//    name.prefix(2) + surname.prefix(2)
//}
//
//let nick = nickCreator( "Maksim",  "Minakov")
//print(nick)


// 3


//func arithmeticMean(inc1: [Double], inc2: [Double]) -> Double {
//    let combinedArray = inc1 + inc2  // Объединяем массивы
//    let sum = combinedArray.reduce(0, +)  // Сумма всех элементов
//    return sum / Double(combinedArray.count)  // Среднее арифметическое
//}
//
//let result = arithmeticMean(inc1: [1, 3, 5, 15], inc2: [2.5, 3.14, -100])
//print(result)  // -12.453333333333333


// 4

//func check(totalAmount: Double, countMan: Int, discount: Double = 10) -> Double {
//    let discountAmount = totalAmount * discount / 100
//    let finalAmount = totalAmount - discountAmount
//    return finalAmount / Double(countMan)
//}
//
//// Пример:
//let result = check(totalAmount: 1000, countMan: 5, discount: 10)
//print(result)  // 180.0


// ----------------------------------------------- Замыкания ----------------------------------------------------------------


//var speedCalk = {(distance:Double, time:Double) in distance / time}
//
//var speed = speedCalk(5,2)
//print(speed)


// 1

//var myName = {(name:String) in "Привет, \(name)"}
//
//var name = myName("Максим")
//print(name)


// 2

//var numbers = {(count:Int) in print ("""
//    Вы ввели число \(count)
//    На один больше \(count + 1)
//    На один меньше \(count - 1)
//    """)}
//
//numbers(42)
//print(numbers)


// 3

//var arrSet = {(arrNum:[Int]) in
//    let a = Set(arrNum)
//    let b = Array(a)
//    return b
//}
//
//let res = arrSet([2,3,4,5,4,5,6,7,8])
//print(res)


// 4

//var populationCount = {(population:Double, square:Double) in  population / square}
//
//var cfo = populationCount(40240256, 650205)
//print("cfo:", cfo)
//
//var szfo = populationCount(13867347, 1686972)
//print("szfo:", szfo)


// 5

//var nickCreator = {(name:String, surname:String) in name.prefix(2) + surname.prefix(2)}
//
//var nick = nickCreator("Maksim", "Minakov")
//print(nick)


// ------------------------------------------------ Ещё о замыканиях ------------------------------------------------------------

//var addition: (Double, Double) -> Double = {$0 + $1}
//
//var sum = addition(10, 20)
//print(sum)


// 1

//var a = 5
//let plus = { (i1: inout Int) in i1 += 1 }
//plus(&a)
//print(a)


// 2

//var arithmeticMean = { (inc1: [Double], inc2: [Double]) -> Double in
//    let combinedArray = inc1 + inc2  // Объединяем массивы
//    let sum = combinedArray.reduce(0, +)  // Сумма всех элементов
//    return sum / Double(combinedArray.count)  // Среднее арифметическое
//}
//
//let result = arithmeticMean( [1, 3, 5, 15],  [2.5, 3.14, -100])
//print(result)


// 3

//var sumNum:(Double,Double,Double,Double) -> Double = {($0 + $1) / ($2 + $3)}
//
//let item = sumNum(7,3,0.5,2)
//print(item)


// 4

//var sumSting:(String,String,String) -> String = {($0 + $1 + $2)}
//let str = sumSting("П","Р","О")
//print(str)




// ------------------------------------------ Замыкающие замыкания -------------------------------------------------------


//var closure1 = {(i:Int) -> Bool in return i >= 0}
//
//let sum = closure1(-100)
//print(sum)


// Сокращённый синтаксис

//var closure1:(Int) -> Bool = {$0 >= 0}
//
//var r = closure1(100)
//print(r)



//func sumInt(numbers:Int..., closure:(Int) -> Bool) -> Int {
//    var sum = 0
//    for i in numbers {
//       if closure(i) == true {
//            sum += i
//        }
//    }
//    return sum
//}
//
//var s = sumInt(numbers: -5, 4, 4, 8 , -10, closure: {$0 >= 0})
//print(s)


// 1

//func sumInt(numbers:Int..., closure:(Int) -> Bool) -> Int {
//    var sum = 0
//    for i in numbers {
//       if closure(i)  {
//            sum += i
//        }
//    }
//    return sum
//}
//
//var s = sumInt(numbers: 5, -5, 12, -1, 46, 0, closure: {$0 < 0})
//print(s)


// 2

//func sumInt(numbers:Int..., closure:(Int) -> Bool) -> Int {
//    var sum = 0
//    for i in numbers {
//        if closure(i)  {
//            sum += i
//        }
//    }
//    return sum
//}
//
//var s = sumInt(numbers: 1,2,3,4,5,6,7,8,9, closure: {$0%2 == 0})
//print(s)




// Часть 2
// ------------------------------------ Обьектно - ориентированное программирование ------------------------------------------------------


//struct Car {
//    var name: String
//    var color: String
//    func move(){ print("moving")}
//
//
//    init(name: String, color: String) {
//        self.name = name
//        self.color = color
//    }
//}
//
//var myCar = Car(name: "bmw", color: "green")
//print("myCar:", myCar)
//
//myCar.color = "blue"
//
//var res = myCar.color
//print("res:", res)


// 1

//struct Man {
//    var name:String
//    var height:Int
//    var weight:Double
//}


// 2

//var Maksim = Man(name: "Maksim", height: 173, weight: 91)
//print("Maksim:", Maksim)


// 3

//struct Man {
//    var name:String
//    var height:Int
//    var weight:Double
//
//    init(name: String) {
//        self.name = name
//        self.height = 0
//        self.weight = 0
//    }
//}
//
//var name = Man(name: "Maksim")
//print(name)


// 4

//struct Man {
//    var name:String
//    var height:Int
//    var weight:Double
//
//    init(name: String) {
//        self.name = name
//        self.height = 0
//        self.weight = 0
//    }
//
//    init(name:String,height:Int,weight:Double){
//        self.name = name
//        self.height = height
//        self.weight = weight
//    }
//}
//
//var nameMan = Man(name: "Maksim")
//print("nameMan:", nameMan)
//
//var nameGirl = Man(name: "Larisa", height: 167, weight: 50)
//print("nameGirl:", nameGirl)



// -------------------- Значения по умолчанию ---------------------------


//struct Man {
//    var name = "Friend"
//    var height = 0
//    var weight = 0
//}
//
//var me = Man(height: 10)
//print(me)




// -------------------- Доступ к свойствам ---------------------------


//struct Man {
//    var name = "Friend"
//    var height = 0
//    var weight = 0
//}
//
//var me = Man()
//print(me.name)

// Новое присвоение

//me.name = "Maksim"
//print(me.name)





// Значимый тип данных

//struct Man {
//    var name = "Friend"
//    var height = 0
//    var weight = 0
//}
//
//
//var me = Man()
//var you = me
//you.name = "Programmist"
//print(me.name)
//print(you.name)



// Свойства типа


//struct Car {
//    var name: String
//    static var count = 0
//
//
//    init(name: String) {
//        self.name = name
//        Car.count += 1
//    }
//}
//
//var vehicle1 = Car(name: "Toyota")
//var vehicle2 = Car(name: "BMW")
//
//print(Car.count)


// Приватные свойства

//struct Car {
//    var name : String
//    private var difference = 0
//
//
//    init(name: String, difference: Int) {
//        self.name = name
//        self.difference = difference
//    }
//}
//
//var vehicle1 = Car(name: "BMW", difference: 7)
//print(vehicle1)



// 1

//struct List {
//    var linesCount = 0
//    var linesColor = "black"
//    var textColor = "white"
//}
//
//var list1 = List(linesCount: 3)
//print(list1)


// 2


//struct List {
//    var linesCount = 0
//    var linesColor = "black"
//    var textColor = "white"
//}
//
//var list1 = List(linesCount: 3)
//print(list1.linesCount)
//print(list1.linesColor)
//list1.linesCount = 5
//print(list1.linesCount)



// 3

//struct List {
//    var linesCount = 0
//    static  var linesColor = "black"
//    var textColor = "white"
//}
//
//var list1 = List()
//var list2 = list1
//
//list1.linesCount = 3
//list2.linesCount = 5
//
//List.linesColor = "gray"
//
//print(list1)
//print(list2)
//
//print(List.linesColor)




// Методы

//struct Car {
//    var name: String
//    var color :String
//
//    func move (){
//        print("У этой машины марка \(name), и она цвета \(color)!")
//    }
//}
//
//var vehicle1 = Car(name: "Mersedes", color: "black")
//print(vehicle1.move())


// Метод изменяющий свойства


//struct Car {
//    var name: String = "Mersedes"
//    var color :String
//    
//    mutating  func move (){
//        self.name = "Mazda"
//        print("У этой машины марка \(name), и она цвета \(color)!")
//    }
//}
//
//var vehicle1 = Car(color: "black")
//vehicle1.move()

