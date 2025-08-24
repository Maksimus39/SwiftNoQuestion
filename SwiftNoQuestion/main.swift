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


// 5

//print("Введите ваш любимый язык программирования?:")
//let language = String(readLine()!)
//
//if language == "Swift" || language == "SWIFT" {
//    print("Класс, я тоже люблю \(language)!")
//} else {
//    print("\(language) конечно не плох, но Swift лучше")
//}



// 6

//print("Пользователь, идёт ли дождь")
//let rain = String(readLine()!)
//
//if rain == "да" {
//    print("Не забудь зонтик")
//} else {
//    print("Светит ли солнце?")
//}
//var sommer = String(readLine()!)
//if sommer == "да" {
//    print("Не забудь солнечные очки")
//} else {
//    print("Хорошей прогулки")
//}


// 7


//print("""
//    1 - радио
//    2 - телевизор
//    3 - отмена
//    """)
//
//var input = readLine()!
//
//if input == "1" {
//    print("Включите радио")
//} else if input == "2" {
//    print("Включите телевизор")
//} else if input == "3" {
//    print("До свидания!")
//} else {
//    print("Error")
//}



// ----------------------------------------------------- Оператор Switch - case ------------------------------------------------------------


//print("""
//    1 - радио
//    2 - телевизор
//    3 - отмена
//    """)
//
//var input = readLine()!
//
//switch input {
//case "1" : print("Включите радио")
//case "2" : print("Включите телевизор")
//case "3" : print("Отмена")
//default : print("Error")
//}




// Расширение Switch case where


//print("""
//    Меню
//    1 - Первое
//    2 - Второе
//    3 - Напиток
//    """)
//
//let menu = readLine()!
//
//print("""
//    Выберите вариант
//    1 - С мясом
//    2 - Постное меню
//    """)
//
//let meat = readLine()!
//
//switch menu {
//case "1" where meat == "1" : print("Ваш заказ: Борщ")
//case "1" where meat == "2" : print("Ваш заказ: Тыквенный суп")
//
//case "2" where meat == "1" : print("Ваш заказ: Треска с гречкой")
//case "2" where meat == "2" : print("Ваш заказ: Запеканка")
//
//case "3" : print("Ваш заказ: Напиток с сухофруктами")
//
//default : print("Error")
//}


// task 1

//print("Введите порядковый номер дня недели")
//
//let number = Int(readLine()!)!
//
//switch number {
//
//case 1 : print("Понедельник")
//case 2 : print("Вторник")
//case 3 : print("Среда")
//case 4 : print("Четверг")
//case 5 : print("Пятница")
//case 6 : print("Суббота")
//case 7 : print("Воскресенье")
//
//default : print("Такого дня недели несуществует")
//}


// task 2

//print("Введите ваш возраст")
//let age = Int(readLine()!)!
//
//print("Есть ли у вас билет на самолёт?")
//let ticket = readLine()!
//
//switch ticket {
//
//case "да" : print("Проходите пожалуйста")
//case "нет" where age > 2 : print("Вам необходимо сначала купить билет")
//
//case _ where age >= 0 && age <= 2 : print("Проходите")
//
//default : print("Error")
//}


// task 3

//print("""
//    Меню
//    1 - Первое
//    2 - Второе
//    3 - Напиток
//    """)
//
//let menu = readLine()!
//
//var meat = ""
//if menu == "1" || menu == "2" {
//    print("""
//        Выберите вариант
//        1 - С мясом
//        2 - Постное меню
//        """)
//}
//
//meat = readLine()!
//
//switch menu {
//case "1" where meat == "1" : print("Ваш заказ: Борщ")
//case "1" where meat == "2" : print("Ваш заказ: Тыквенный суп")
//
//case "2" where meat == "1" : print("Ваш заказ: Треска с гречкой")
//case "2" where meat == "2" : print("Ваш заказ: Запеканка")
//
//case "3" : print("Ваш заказ: Напиток с сухофруктами")
//
//default : print("Error")
//}



// ------------------------------------------------------ Тройной оператор условия ---------------------------------------------------------

// Условие ? значение 1 : значение 2


//var color : String
//var darkMode = false
//color = darkMode == false ? "black" : "white"
//print(color)


//var color : String
//var darkMode = false
//
//color = !darkMode ? "black" : "white"
//print(color)


// task 1

//var color : String
//print("Пользователь, включить тёмную тему?")
//var inputBlackTheme = String(readLine()!)
//
//color = inputBlackTheme == "да" ? "black" : "white"
//print(color)


// task 2

//var color : String
//print("Пользователь, включить тёмную тему?")
//var inputBlackTheme = Bool(readLine()!)!
//
//color = inputBlackTheme ? "black" : "white"
//print(color)


// ----------------------------------------------- Опциональные типы данных -----------------------------------------------------------------------


//// task 1 - принудительное извлечение
//print("Сколько вам лет?:")
//var inputAge = readLine()
//var age = Int(inputAge!)!
//print("Через год вам будет \(age + 1) лет")
//
//// task 2 - косвенное извлечение
//print("Сколько вам лет?:")
//var inputAge2 = readLine()
//var age2 : Int! = Int(inputAge2!)
//print("Через год вам будет \(age2 + 1) лет")
//
//// task 3 - опциональное связывание
//print("Сколько вам лет?:")
//var inputAge3 = readLine()
//
//if let age3 = Int(inputAge3!) {
//    print("Через год вам будет \(age3 + 1) лет")
//}
//
//// task 4 - опциональное связывание с укороченным синтаксисом
//print("Сколько вам лет?:")
//var inputAge4 = Int(readLine()!)
//
//if let inputAge4 {
//    print("Через год вам будет \(inputAge4 + 1) лет")
//}
//
//// task 5 - ещё один способ
//print("Сколько вам лет?:")
//var inputAge5 = Int(readLine()!)
//
//var age5 = inputAge5 ?? 0
//print("Через год вам будет \(age5 + 1) лет")



// ------------------------------------------ 2.Циклы и коллекции --------------------------------------------------------------------------------

// Диаппазоны

// полный диаппазон

//var range = 1...5000
//print(range)



// укороченный диаппазон
//var range2 = 1..<5
//for i in range2 {
//    print(i)
//}
//print(range2)



// Диаппазон записанный в переменные

//var a = 1
//var b = 1000
//
//var range3 = a...b
//for i in range3 {
//    print(i)
//}
//print(range3)


// Строки могут также работать как диаппазоны и имеют многие методы

//var name = "Maksim"
//print(name.count)


// task 1

//print("Годы жизни А. С. Пушкина  1799...1837годы")
//var age = 1799...1837
//print("Год рождения Пушкина \(age.lowerBound)")
//print("Год смерти Пушкина \(age.upperBound)")


// task 2

//print("Годы жизни А. С. Пушкина  1799...1837годы")
//var age = 1799...1837
//print("Жил ли А С Пушкин во время Отечественной войны 1812 года")
//var war = 1812
//print("\(age.contains(war)) - Был ли Пушкин в эти годы")
//print("А во время Русско - Турецкой войны 1877 - 1878 годов")
//var rusTurkeyWar = 1877...1878
//print("\(age.contains(rusTurkeyWar)) - Был ли Пушкин в эти годы")


// task 3


//print("Пользователь введите ваше имя?:")
//let nameUser = readLine()!
//print("В вашем имени \(nameUser.count) букв, поздравляю")



// ------------------------------------------- Цикл for in -------------------------------------------------------------------------------

//var range = 1...5
//range = 1...10000
//
//let Hello = "Привет"
//
//for _ in range {
//    print( Hello )
//}

//let language = "Swift"
//for day in 1...10 {print("Я программирую на \(language) уже \(day) дней")}


//let count = 1...100
//
//for i in count {print("А что если умножить \((i * i) * (i + i)), вот что получится ))")}


//for _ in 1...2 {for char in "Привет" {print(char)}}



// task 1

//let num = 1...7
//print("Введите ваше имя и выведите его \(num) раз")
//let name = readLine()!
//
//for _ in num {
//    print(name)
//}


// task 2

//print("Введите ваше имя:")
//let name = readLine()!
//for n in name {print(n)}


// task 3

//print("Введите ваше имя?:")
//var name = readLine()!
//print("Сколько раз вывести ваше имя?:")
//let count = Int(readLine()!)
//
//if let count {
//    for _ in 1...count {print(name)}
//}


// task 4

//print("Введите целое число от 1 до 9")
//let n = Int(readLine()!)
//
//
//if let n {
//    for i in 1...n {print( i * n)}
//}


// 6

//print("Вывести таблицу умножения для чисел от 1 до 9")
//
//let start = 1
//let num = 9
//
//for i in start...num {
//    for n in start...num {
//        print( i * n)
//    }
//}




// ------------------------------------------- цикл while -----------------------------------------------------------------------------

//let password = "Qwerty123"
//var attempt = ""
//
//while attempt != password {
//    print("Input password")
//    attempt = readLine()!
//}
//print("Open")


// task 1

//let state : Int = 100
//var increment : Int = 0
//
//while increment < state {
//    print("Add in increment")
//    increment = Int(readLine()!)!
//    increment += increment
//}
//print("Completed")


// task 2

//var sum = 0
//var i = 0
//
//while sum < 100 {
//    print("Add in increment")
//    var n = Int(readLine()!)
//
//    if let n {
//        sum = sum + n
//        i = i + 1
//    } else {
//        print("Ошибка ввода перезапустите программу")
//    }
//}
//print("Результат = \(sum)")
//print("Количество добавлений = \(i)")


// task 3

//print("Введите год рождения")
//var age = Int(readLine()!)!
//
//while age < 1900 || age > 2025 {
//    print("Неможет такого быть")
//    print("Введите год рождения")
//    age = Int(readLine()!)!
//}
//print("Спасибо")


// task 4

//print("Купи мне слоника")
//var answer = readLine()!
//let result = "Я купил слоника, а теперь ты купи мне слоника"
//
//while answer != result {
//    print("Все так говорят \(answer), а ты возьми и купи мне слоника")
//    answer = readLine()!
//}
//print("Чёрт")





// ---------------------------- Fallthrought ----------------------------------------------------

//var situation = "Волк"
//
//switch situation {
//case "Медведь" : print("Закрыть входные окна и двери")
//    fallthrough
//case "Волк" : print("Взять ружьё")
//    fallthrough
//case "Мышь" : print("Сохранять спокойствие")
//default : print("Нет причин для беспокойства!")
//}



// ----------------- Repeat ---------------------

//var test = "Все системы работают в норме"
//
//repeat {
//    print("Проведите тест системы")
//    test = readLine()!
//} while test != "Все системы работают в норме"
//            print("Тест пройден успешно!")



// ----------------- Continue -------------------


//var i = 0
//
//while i < 10 {
//    i += 1
//    if i % 2 == 0 {continue}
//    print(i)
//}



// ----------------- Break ---------------------

//var i = 0
//var a = 0
//
//while i <= 5 {
//    i += 1
//    if a > 5 {break}
//    a += 1
//    print(i)
//}



// task 1

//var situation = "Error"
//
//switch situation {
//case "Дождь" : print("Закрыть окна")
//    fallthrough
//case "Землетрясение" : print("Выйти на улицу")
//    fallthrough
//case "Извержение вулкана" : print("Уехать подальше")
//    
//default : print("Error")
//}


// task 2

//var test = "Привет"
//
//repeat {
//    print("Поздоровайся с нами")
//    test = readLine()!
//} while test != "Привет"
//            print("Здорова")



// task 3

//var test = 20
//var range =  40
//
//while test < range {
//    test += 1
//    if test % 2 != 0 {continue}
//    print(test)
//}
