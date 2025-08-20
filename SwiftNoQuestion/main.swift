// ------------------------------------------- BASIC -----------------------------------------------------------------

// Ввод информации

//print("Введите ваше имя:")
//var name = readLine()
//print(name!)


// task 1

//print("Введите ваше имя:")
//var name : String = readLine()!
//print("Привет, \(name)!")


// task 2

//print("Введите ваше имя и фамилию:")
//print("Имя?:")
//var name : String = readLine()!
//print("Фамилия?:")
//var surname : String = readLine()!
//print("Привет, \(name) \(surname)!")


// task 3

//let line1 = "Ели мясо мужики"
//let line2 = "пивом запивали"
//let line3 = "О чём конюх говорил"
//let line4 = "они не понимали"
//
//let resLine = line1 + ", " + line2 + "! " + line3 + ", " + line4 + "!"
//print(resLine)


// Преобразование типов


//var a = 10
//var b = 2.5
//var c : Int
//c = a + Int(b)
//print(c)


//var des = 10
//var dvad = 20
//var res = Double(des) + Double(des)
//print(res)


//print("Введите ваш возраст?")
//var age = readLine()
//var result = Int(age!)!
//print("Ваш возраст \(result) лет!")




// ---------------------------------------- Математические операции ------------------------------------------------

// 1

//print("Введите два числа:")
//var numA = readLine()
//var numB = readLine()
//
//var resultA = Int(numA!)!
//var resultB = Int(numB!)!
//
//var result = resultA + resultB
//print("Результат \(result)")


// 2

//print("Введите два числа дробного типа:")
//var num1 = readLine()
//var num2 = readLine()
//var num3 = readLine()
//
//var result1 = Double(num1!)!
//var result2 = Double(num2!)!
//var result3 = Double(num3!)!
//
//let result = (result1 + result2) / result3
//print("Результат \(result)")



// -------------------------------------------------- Сложение строк ---------------------------------------------


// 1

//let name = "Максим"
//let surname = "Минаков"
//
//let res = name + " " + surname
//print(res)


// 2

//let name = "Максим"
//let surname = "Минаков"
//
//let res = "\(name) \(surname)"
//print(res)


// 3

//print("Пользователь, введите ваше имя и фамилию:")
//let name = readLine()!
//let surname = readLine()!
//
//let res = "\(name) \(surname)."
//print(res)


// 4

//print("Введите ваше имя:")
//let name = readLine()!
//print("Какой ваш вес?")
//let weight = Double(readLine()!)!
//let res = ("Здравствуйте \(name), ваш вес составляет \(weight) кг.")
//print(res)



// ----------------------------------------------- Логические операции Оператор if --------------------------------------------------------

// 1

//print("Введите ваше имя?:")
//var name = readLine()
//
//print("Введите ваш возраст?:")
//var age = Int(readLine()!)!
//
//
//if age >= 18 {
//    print("Вы можете водить машину")
//} else {
//    print("Вам нужно ещё подрасти")
//}


// 2

//var age = 8
//
//if age >= 5 {
//    if age <= 10 {
//        print("Возраст от 5 до 10")
//    } else {
//        print("Старше 10")
//    }
//} else {
//    print("Младше 5")
//}


// 3

//print("Введите два числа")
//var a = Int(readLine()!)!
//var b = Int(readLine()!)!
//
//if a > b {
//    print(a)
//    print(b)
//} else {
//    print(b)
//    print(a)
//}



// 4

//print("Введите ваш год рождения")
//var age = Int(readLine()!)!
//
//if age < 1900 || age > 2025 {
//    print("Неможет такого быть")
//} else {
//    print("Спасибо")
//}
