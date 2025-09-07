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



// ------------------------------------------------ Массивы (Array) -------------------------------------------------------------------------


//var array = [4, 8, 15, 16, 23, 15]
//print(array[1])
//print(array[0])
//array[0] = 5
//print(array[0])
//
//
//array = array + [77, 88]
//print(array)
//
//print(array.count)
//print(array.isEmpty)
//array.append(100)
//print(array)
//
//array.insert(200, at: 0)
//array.insert(300, at: 0)
//array.insert(400, at: 0)
//array.insert(500, at: 0)
//print(array)
//
//
//print(array.contains(100))
//
//print(array.min()!)
//print(array.max()!)
//
//
//array.sort(by: > )
//print(array)
//
//array.sort(by: < )
//print(array)
//
//print(array.randomElement()!)
//
//for i in array {
//    print(i)
//}



// task 1

//print("Введите ваше имя?")
//let input = readLine()!
//
//var name : [Character] = []
//
//for i in input {
//    name.append(i)
//}
//print(name)



// task 2

//print("Введите ваше имя?")
//let input = readLine()!
//
//var name : [Character] = []
//
//for i in input {
//    name.append(i)
//}
//print("В вашем имени \(name.count) букв")
//for i in name {print(i)}


// task 3

//var array : [Int] = []
//print("Введите пять чисел")
//
//for _ in 1...5 {
//    print("Введите число")
//
//    let input = readLine()
//    if let input {
//        array.append(Int(input)!)
//    }
//}
//print(array.sorted(by: > ))



// -------------------------------- Наборы / Множества (Set)

//var arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 1]
//
//var settter = Set(arr)
//print("set:", settter)
//
//
//var set = Set([1, 2, 3, 2, 4, 6, 8 , 10])
//print("set:", set)



// task 1

//var food = Set(["Вода", "Молоко", "Протеин", "Овсянка", "Банан"])
//var inventory = Set(["Кроссовки", "Гантели", "Коврик для йоги", "Вода"])
//
//var result = inventory.symmetricDifference(food)
//print("Элементы, которые есть в инвентаре:", result)
//print("Всего элементов в инвентаре:", result.count)
//print("Общие элементы в инвентаре:", inventory.intersection(food))


// task 2

//var food = Set(["Вода", "Молоко", "Протеин", "Овсянка", "Банан"])
//var inventory = Set(["Кроссовки", "Гантели", "Коврик для йоги", "Вода"])
//var result = inventory.symmetricDifference(food)



// ------------------------ Кортежи ( Turple ) -----------------------------

//var a = 10
//var b = "Bbb"
//
//var tuple : (Int, String) = (a, b)
//print(tuple)
//
//
//var integer : Int = a
//var str : String = b
//
//(integer, str) = tuple
//print(integer)
//print (str)
//
//
//print(integer, str)



// task 1

//print("Создайте кортеж с координатой пешки E2")
//var coordinate : (String, Int) = ("E", 2)
//
//coordinate.0 = "E"
//coordinate.1 = 4
//
//print(coordinate)


// task 2

//print("Создайте кортеж с информацией о себе")
//
//var info = ( name : "Maksim",
//             surname : "Minakov",
//             age : 41,
//             SkillProgrammistSwift : false
//)
//
//print("Меня зовут \(info.name) \(info.surname), мне \(info.age) год, и я пока \(info.SkillProgrammistSwift) программист Swift ")



// task 2

//print("Создайте кортеж с информацией о себе")
//
//var info : (name : String, surname : String, age : Int, SkillProgrammistSwift : String)
//print("Введите ваше имя?")
//var name : String = readLine() ?? ""
//print("Введите вашу фамилию?")
//var surname : String = readLine() ?? ""
//print("Сколько вам лет?")
//var age : Int = Int(readLine()!)!
//print("Умеете программировать на Swift?")
//var bool : String = readLine()!
//
//
//info = (name, surname, age, bool)
//
//print("Меня зовут \(info.name) \(info.surname), мне \(info.age) год, и я пока \(info.SkillProgrammistSwift) программист Swift ")


// ---------------------------- Словари ( Dictionary )


// task 1

//var dict : [String : String] = ["S" : "...", "O" : "____", "K" : "_ . _"]
//
//print(dict["O"]!, dict["K"]!)


// task 2

//print("Создайте пустой словарь, ключи будут имена а рост и вес будет кортеж")
//
//var dict : [String : (Int, Int)] = [:]
//
//for _ in (1...3) {
//    print("Введите ваше имя?")
//    let name = readLine()!
//
//    print("Введите ваш рост?")
//    let height = Int(readLine()!)!
//
//    print("Введите ваш вес?")
//    let weight = Int(readLine()!)!
//
//    dict[name] = (height, weight)
//}
//
//for (name, i) in dict {print("\(name) рост - вес \(i) height/weight")}





// ---------------------------------------------- Function ( Функции ) -------------------------------------------------------------------


//func speedCalc (distance : Float, time : Float) -> Float {
//    let x = distance / time
//    return x
//}
//
//var speed = speedCalc(distance: 10.5, time: 47.8)
//print(speed)



// task 1

//func hello( name : String ) {
//    print("Привет, \(name)")
//}
//
//hello(name: "Maksim")


// 2

//func sayHello(){
//    print("Как твоё имя?")
//    let name = readLine()!
//    print("Моё имя, \(name)!")
//}
//
//sayHello()


// 3

//func sayHello() -> String {
//    print("Как твоё имя?")
//    let name = readLine()!
//    return name
//}
//
//var names = sayHello()



// 4

//func numbers (num : Int) {
//    print("""
//        Вы ввели число -> \(num)
//        На один больше -> \(num + 1)
//        На  один еньше -> \(num - 1)
//        """)
//}
//
//numbers(num: 42)


// 5

//func arrSet ( inputArray : [Int] ) -> [Int] {
//    let a = Set(inputArray)
//    let b = Array(a)
//    return b
//}
//
//var newArr = arrSet(inputArray: [2,3,4,5,4,5,6,7,8])
//print(newArr)






// --------------------------------------------------- Оператор return --------------------------------------


// ------- 1 способ
//func speedCalc ( distance : Double, time : Double) -> Double {
//    let x = distance / time
//    return x
//}
//
//var speed = speedCalc(distance: 10.0, time: 50.0)
//print(speed)



// -------  2 способ
//func speedCalc2 ( distance : Double, time : Double) -> Double {    // если учловие в одну строку то оператор ( return ) можно не писать
//    distance / time
//}
//
//var speed2 = speedCalc2(distance: 10.0, time: 50.0)
//print(speed2)


// -------  3 способ
//func speedCalc3 ( _ d : Double, _ t : Double ) -> Double {
//    d / t
//}
//
//var speed3 = speedCalc3 ( 10.0,  50.0)
//print(speed3)





//  -------------- Неопределённое количество параметров функции -------------------------------------


//func addition ( _ numbers : Int... ) -> Int {
//    var sum = 0
//    for i in numbers {
//        sum += i
//    }
//  return sum
//}
//
//print(addition(4, 5, 6, 7, 8, 9))



//  -------------- Значение рпараметров функции по умолчанию -------------------------------------


//func sayHi ( name : String = "друг") -> Void {
//    print("Привет \(name)")
//}
//
//sayHi() // Привет друг
//sayHi( name: "Максим" )




//  -------------- Сквозные параметры функции -------------------------------------


//var heroName : String = "Максим"
//func nameUpgrade ( name : inout String ) -> Void {
//    return name += " - Developer Swift"
//}
//
//nameUpgrade(name: &heroName)
//print( heroName )
//
//
//func nameAndAge() ->  ( name : String, age : Int) {
//   return ( "Maksim", 42)
//}
//
//var name1 = nameAndAge().name
//var age1 = nameAndAge().age
//print( name1, age1 )



// task 1

//func statePopulationDensity ( state : Int, population : Int ) -> Int {
//    population / state
//}
//
//let russiaFederation = statePopulationDensity(state: 17_125_191, population: 146_447_424)
//print("russiaFederation -> :", russiaFederation)
//
//
//let franciaFederation = statePopulationDensity(state: 643_801, population: 68_084_217)
//print("franciaFederation -> :", franciaFederation)



// task 2

//func generateNickName (name : String, surName : String) -> Substring {
//    name.prefix(2) + surName.prefix(2)
//}
//
//var nickName = generateNickName(name: "Maksim", surName: "Minakov")
//print(nickName)


// task 3


//func countAverageArray (oneArray:[Int], twoArray:[Double]) -> Double {
//    let combinedArray = oneArray.map(Double.init) + twoArray
//       return combinedArray.reduce(0, +) / Double(combinedArray.count)
//}
//
//let result = countAverageArray(oneArray: [1, 3, 5, 15], twoArray: [2.5, 3.14, -100])
//print(result)




// ------------------------------- Замыкания -----------------------------------------------------------------------

//var speedCalc = { (distance: Double, time: Double) -> Double in
//    distance / time
//}
//
//var speed = speedCalc(100, 5)
//print(speed)



// task 1

//var helloName = {( name : String) -> String in
//    ("Hello, \(name), this is developer Swift))))!!!")
//}
//
//var name = helloName("Maksim")
//print(name)



// task 2

//let myAge = {(age : Int)  in
//print("""
//    Вы ввели возраст \(age) года
//    Вам было \(age - 1) год
//    Вам будет \(age + 1) года
//    """)
//}
//
//myAge(42)



// task 3

//var arrInt = {(input:Array<Int>) in
//    let a = Set(input)
//    let b = Array(a)
//    return b
//}
//
//
//print(arrInt([1,2,3,4,5,6,7,8,9,4,5,6,1,2,3,6,7,4,5,9,8,4]))



// task 4


//var populationDensity = {(numberInhabitants : Int, square : Int) -> Int in
//    numberInhabitants / square
//}
//
//let cfo = populationDensity(40_240_256, 650_205)
//let szfo = populationDensity(13_867_347, 1_686_972)
//
//print("Плотность населения в Центральном Федеральном Округе составляет \(cfo) жителей")
//print("Плотность населения в Северо Западном Федеральном Округе составляет \(szfo) жителей")


// task 5

//let nickname = {(name : String, surname : String) in
//    name.prefix(2) + surname.prefix(2)
//}
//
//let myNickName = nickname("Максим", "Минаков")
//print(myNickName)


// ------------------ Короткий синтаксис -------------------------

//var addition0 = { (a: Int, b: Int) -> Int in
//    a + b
//}

//var n = addition0(10, 20)
//print(n)
//
//
//var addition : (Int, Int) -> Int = {$0 + $1}
//
//var addition2: (Int, Int) -> Int = {
//    return $0 + $1
//}
//
//
//let n2 = addition2(40, 40)
//print(n2)


// task 1

//var number = 42
//
//var inc = {(inc : inout Int) in inc += 1}
//
//inc(&number)
//print(number)


// task 2

//var sumArr = {(a : Double...) in
//    var sumArr : Double = 0.0
//
//    for i in a {
//        sumArr += i
//    }
//    return sumArr / Double(a.count)
//}
//
//
//print(sumArr(1, 3, 5))



// task 3

//var result : (Double, Double, Double, Double) -> Double = {
//    ($0 + $1) / ($2 + $3)
//}
//
//
//var result2: (Double, Double, Double, Double) -> Double = { ($0 + $1) / ($2 + $3) }
//
//
//print(result(1, 2, 3, 4))
//print(result2(1, 2, 3, 4))


// task 4

//var sumString : (String, String, String) -> String = { $0 + $1 + $2 }
//
//var result3 = sumString("П", "Р", "О")
//print(result3)




// ----------------------------- Замыкающие замыкания ----------------------------------


//var closure1 = {(i : Int) -> Bool in return i >= 0}
//
//var closure2 : (Int) -> Bool = {$0 >= 0}
//
//
//func add (numbers : Int..., closure : (Int) -> Bool) -> Int {
//    var sum = 0
//    for i in numbers {
//        if closure(i) {
//            sum += i
//        }
//    }
//    return sum
//}
//
//var a1 = add(numbers : 5,5, -5, closure : {$0 >= 0})
//print(a1)
//
//
//var a2 = add(numbers: 5, -5, 12, -1, 46, 0, closure: {$0 <= 0})
//print(a2)
//
//
//var a3 = add(numbers: 1, 2, 3, 4, 5, 6, 7, 8, 9, closure: {$0 % 2 == 0})
//print(a3)




// ---------------------------------------------------------- PART TWO OOP -------------------------------------------------------------


// 1

//struct Car {
//    var name : String
//    var color : String
//
//    func move (){
//        print("moving")
//    }
//}
//
//var car1 = Car(name: "bmw", color: "black")
//print("car1 -> : \(car1)")
//car1.move()
//print(car1.color)



//struct Person {
//    var name : String
//    var age : Int
//
//    func profession () {
//        print("Swift developer")
//    }
//
//    init(name : String, age : Int) {
//        self.name = name
//        self.age = age
//    }
//}
//
//let pers = Person(name : "Maksim", age: 42)
//print("pers -> : \(pers)")
//print("pers.name -> : \(pers.name)")
//print("pers.age -> : \(pers.age)")
//
//pers.profession()


// Опциональное свойство

//struct Developer {
//    var profession : String?
//}
//
//var prof = Developer()
//var prof2 = Developer(profession: "Swift developer")
//
//print("prof and prof2 -> : \(prof) & \(prof2)")



// task 1

//struct Man {
//    var name : String
//    var height : Int
//    var weight : Int
//}


// task 2

//var human = Man(name: "Maksim", height: 173, weight: 91)
//print(human)


// task 3

//struct ManTwo {
//    var name : String
//    var height : Int
//    var weight : Int
//
//
//    init(name: String) {
//        self.name = name
//        self.height = 0
//        self.weight = 0
//    }
//}
//
//var humanTwo = ManTwo(name : "Larisa")
//print(humanTwo)


// task 4


//struct ManThree {
//    var name : String
//    var height : Int
//    var weight : Int
//
//
//    init(name: String) {
//        self.name = name
//        self.height = 0
//        self.weight = 0
//    }
//
//    init(name : String, height : Int, weight : Int){
//        self.name = name
//        self.height = height
//        self.weight = weight
//    }
//}
//
//
//var humanThree = ManThree(name: "Bogdan", height: 130, weight: 30)
//print("humanThree -> : \(humanThree)")





// ---------------------------- Значения ро умолчанию ------------------------------

//struct Man {
//    var name : String = "Maksim"
//    var age : Int = 42
//    var weight : Int = 91
//}
//
//let human = Man()
//print("human \(human)")



// ---------------------------- Доступ к свойствам ------------------------------


//struct Laptop {
//    let name : String = "MacBook Air"
//    let screenSize : Double = 13.3
//    let weight : Double = 1.24
//    let screenResolution : String = "2560 x 1664"
//}
//
//let laptop = Laptop()
//print(laptop.name)
//print(laptop.screenSize)
//print(laptop.weight)
//print(laptop.screenResolution)



// ---------------------------- Значимый тип данных ------------------------------

//struct Car {
//    var brand = "Toyota"
//    var color = "Red"
//}
//
//let car = Car()
//
//var carMazda = car
//
//carMazda.brand = "Mazda"
//
//print(car.brand == carMazda.brand)


// ---------------------------- Свойства типа ------------------------------


//struct LaptopMacBook {
//    var name = "MacBook Air M1"
//    static var countLaptop : Int = 0        // static - делает данное свойство общим для экземпляром структуры
//
//
//    init(name: String) {
//        self.name = name
//        LaptopMacBook.countLaptop += 1
//    }
//}
//
//var laptopOne = LaptopMacBook(name: "MacBook Air M1")
//var laptopTwo = LaptopMacBook(name: "MacBook Air M1")
//
//print(LaptopMacBook.countLaptop)


// ---------------------------- Приватные свойства ------------------------------


//struct Book {
//    var name : String = "Swift не вопрос"
//    private var own : Bool                  // private - делает данное свойство частным для экземпляром структуры, и нужно инициализатор задавать самому
//
//
//    init(name: String, own: Bool = false) {
//        self.name = name
//        self.own = own
//    }
//}
//
//var book = Book(name: "Swift no question")
//var book2 = Book(name: "Дюна")
//
//print("The book is private -> : \(book) and \(book2)")



// task 1


//struct List {
//    var linesCount : Int = 0
//    var linesColor : String = "black"
//    var textColor : String = "white"
//}
//
//
//var ekz = List(linesCount: 3)
//print("ekz -> \(ekz)")


// task 2

//print(ekz.linesColor)
//print(ekz.textColor)
//ekz.linesCount = 5
//print(ekz.linesCount)


// task 3


//struct List2 {
//    var linesCount : Int = 0
//    static  var linesColor : String = "white"
//    var textColor : String = "black"
//}
//
//var list3 = List2(linesCount: 3)
//var list5 = List2(linesCount: 5)
//
//print("list3 -> \(list3) and list5 -> \(list5)")
//
//List2.linesColor = "gray"





// ------------------------------------------------------ Методы ------------------------------------------------------


//struct Car {
//    var name : String
//    var color : String
//
//    func move()  {
//        print("The \(self.name) - \(self.color) car!")
//    }
//}
//
//// екземпляр струстуры
//let carLada = Car(name: "Lada", color: "red")
//
//// доступ к методу структуры
//carLada.move()



// ------------------------ Метод меняющий свойства ----------------------------------


//struct CarTwo {
//    var name : String
//    var color : String = "red"
//
//    mutating  func move()  {                                      // mutating - так мы можем изменить свойства
//        print(self.color = "green")
//    }
//}
//
//var carTwo = CarTwo(name: "BMW")
//print(carTwo)
//
//carTwo.move()
//
//print(carTwo.color)





// ----------------------------------------------- Наблюдатели свойств -----------------------------

//struct Car {
//    var name : String
//
//    static var count = 0 { didSet {
//        print("Было выпущено \(count) машин")
//    }
//    }
//
//    init(name: String) {
//        self.name = name
//        Car.count += 1
//    }
//}
//
//
//var car1 = Car(name: "Lada")
//var car2 = Car(name: "BMW")

// -----------------------------------------

//struct Car2 {
//    var name : String
//
//    static var count = 0 { didSet (i) {
//      print("""
//          Было \(i) автомобилей
//          Стало \(count) автомобилей
//          """)
//    }
//    }
//
//    init(name: String) {
//        self.name = name
//        Car2.count += 1
//    }
//}
//
//
//var carOne = Car2(name: "Lada")
//var carTwo = Car2(name: "BMW")




// ------------------------------------- Вычисляемые свойства get и set методы -----------------------------------------


//struct Car3 {
//    var name : String
//    var rusCount : Int {
//        if name == "Москвич - 3" {
//            return 1
//        } else {
//            return 0
//        }
//    }
//
//    var chiCount : Int {
//        if name == "JAC IEVS4" {
//            return 1
//        } else {
//            return 0
//        }
//    }
//}
//
//var vehicle1 = Car3(name: "Москвич - 3")
//var vehicle2 = Car3(name: "JAC IEVS4")
//
//
//print(vehicle1.rusCount, vehicle1.chiCount, vehicle2.rusCount, vehicle2.chiCount)



// task 1

//struct List {
//    var linesCount : Int = 0
//    var linesColor : String = "White"
//    var textColor : String = "Black"
//
//    func linesCountPrint() {
//        print("У нас сейчас \(self.linesCount) строки")
//    }
//}
//
//var listOne = List(linesCount: 3)
//
//listOne.linesCountPrint()



// task 2

//struct List {
//    var linesCount : Int = 0
//    var linesColor : String = "White"
//    var textColor : String = "Black"
//
//     func addOneLInes() {
//         print(self.linesCount)
//    }
//}
//
//var list1 = List(linesCount: 3)
//list1.addOneLInes()
//list1.addOneLInes()
//list1.addOneLInes()



// task 3

//struct List {
//    var linesCount : Int = 0
//    var linesColor : String = "White"
//    var textColor : String = "Black"
//
//    func linesCountPrint(){
//        print(self.linesCount)
//    }
//
//
//    mutating func addLine(_ NumberOfLines:Int){
//        self.linesCount += NumberOfLines
//    }
//}
//
//var list1 = List(linesCount: 3)
//list1.linesCount += 5
//list1.linesCountPrint()



// task 4

//struct List {
//    var linesCount : Int = 0
//    var linesColor : String = "White"
//    var textColor : String = "Black"
//
//    func linesCountPrint(){
//        print(self.linesCount)
//    }
//
//
//    mutating func addLine(_ NumberOfLines:Int = 1){
//        self.linesCount += NumberOfLines
//    }
//}
//
//var list1 = List(linesCount: 3)       // инициализировал с 3 строчками
//list1.addLine(5)                      // c 5 строками в аргументе
//list1.addLine()                       // без аргументов
//list1.linesCountPrint()               // итоговый результат


// task 5

//struct List {
//    var linesCount : Int = 0 { didSet {
//        print("""
//            Строка добавлена
//            Текущее \(self.linesCount) количество строк
//            """)
//    }
//
//    }
//    var linesColor : String = "White"
//    var textColor : String = "Black"
//
//    func linesCountPrint(){
//        print(self.linesCount)
//    }
//
//
//    mutating func addLine(_ NumberOfLines:Int = 1){
//        self.linesCount += NumberOfLines
//    }
//}
//
//var list1 = List(linesCount: 3)
//list1.addLine()
//list1.addLine()



// -------------------------------------------------- Class -------------------------------


//class Car {
//    var name : String
//    var color : String
//
//    func mowe (){
//        print("mowing")
//    }
//
//    init(name: String, color: String) {
//        self.name = name
//        self.color = color
//    }
//}
//
//let myCar = Car(name: "bmw", color: "black")
//myCar.mowe()



//class Car {
//    var name : String?
//
//    init(name: String? = nil) {
//        self.name = name
//    }
//}
//
//var car1 = Car()
//var car2 = Car(name: "bmw")
//
//print(car1.name!)
//print(car2.name!)


// task 1

//class Man {
//    var name : String
//    var weight : Int
//    var height : Int
//
//
//    init(name: String, weight: Int, height: Int) {
//        self.name = name
//        self.weight = weight
//        self.height = height
//    }
//
//
//    init(name: String) {
//        self.name = name
//        self.weight = 0
//        self.height = 0
//    }
//}

// task 2

//let manMaksim = Man(name: "Maksim", weight: 90, height: 173)
//print(manMaksim.name)
//
//
//let manLarisa = Man(name: "Larisa")
//print(manLarisa.name)




// ----------------------------------------------------- Доступ к свойствам --------------------------------------------

// доступ осуществляется через точку после создания экземпляра класса

//class Man {
//    var name : String
//    var height : Int
//    var weight : Int
//
//    init() {
//        self.name = "Друг"
//        self.height = 0
//        self.weight = 0
//    }
//}
//
//var me = Man()
//print(me.name)
//
//me.name = "Maksim"
//print(me.name)
//
//me.weight = 91
//print(me.weight)


// ----------- Ссылочный тип данных ----------------------

//class Man {
//    var name : String = "Maksim"
//    var height : Int = 173
//    var weight : Int = 91
//
//    init() {}
//}
//
//
//var me = Man()
//var you = me
//
//print(me.name)
//print(you.name)


// Я меняю у одного экземпляра имя!
//me.name = "Larisa"

// Что теперь получается?
//print(me.name)
//print(you.name) // В обоих случаях у экземпляров сменилось имя, так как это класс у структуры так не работает и создаётся новый экземпляр в ячейке памяти
//
//
//
//var wei = Man()
//var wei2 = Man()
//
//print(wei.weight == wei2.weight)
//
//
//wei.weight = 91
//
//print(wei.weight)
//print(wei2.weight)
//
//print(wei.weight == wei2.weight)




// ------------------------------------- Свойства типа ---------------------------------------------


//class Car {
//    var name : String
//    static var count = 0
//
//    init(name: String) {
//        self.name = name
//        Car.count += 1
//    }
//}
//
//var bmw = Car(name: "BMW")
//var toyota = Car(name: "Toyota")
//
//print(Car.count)




// ------------------------------------- Методы ---------------------------------------------

//class Car {
//    var name : String
//    var color : String
//
//    init(name: String, color: String) {
//        self.name = name
//        self.color = color
//    }
//
//    func move(){print("moving")}
//}
//
//var bmw = Car(name: "BMW", color: "White")
//bmw.move()
//
//print("The car \(bmw.name) is \(bmw.color) color")




// ----------------------- Для доступа к свойствам экземпляра класса используется оператор self -------------


//class Car {
//    var name : String
//    var color : String
//
//    init(name: String, color: String) {
//        self.name = name
//        self.color = color
//    }
//
//    func move(){
//        print("\(self.name) and \(self.color) is moving")
//    }
//}
//
//let vehicle = Car(name: "BMW", color: "White")
//vehicle.move()



// ----------------------------------- Метод изменяющий свойства ---------------------------------------------

//class Car {
//    var name : String
//    var color : String
//
//
//    init(name: String, color: String) {
//        self.name = name
//        self.color = color
//    }
//
//    func makeRus (color : String, name : String) {
//        self.color = color
//        self.name = name
//    }
//}
//
//var car = Car(name: "Toyota", color: "White")
//car.makeRus(color: "blue", name: "BMW")
//print(car.color)
//print(car.name)



// ----------------------------------- Наблюдатель свойств ---------------------------------------------

//class Car {
//    var name : String
//    
//    static var count : Int = 0 { didSet {
//        print("There were \(count) cars")
//    }
//    }
//    
//    init(name: String) {
//        self.name = name
//        Car.count += 1
//    }
//}
//
//let car = Car(name: "Toyota")
//let car2 = Car(name: "Mazda")
//let car3 = Car(name: "BMW")
//let car4 = Car(name: "Lada")
//let car5 = Car(name: "Suzuki")
//
//print(Car.count)




// ----------------------------------------- Вычисляемые свойства get и set методы ------------------------------------------------------------


//class Car {
//    var name : String
//    
//    var rusCount : Int {
//        if name == "Lada" {
//            return 1
//        } else {
//            return 0
//        }
//    }
//    
//    var chiCount : Int {
//        if name == "Chery" {
//            return 1
//        } else {
//            return 0
//        }
//    }
//    
//    init(name: String) {
//        self.name = name
//    }
//}
//
//var car1 = Car(name: "Lada")
//var car2 = Car(name: "Chery")
//
//print(car1.rusCount, car1.chiCount)
//print(car2.rusCount, car2.chiCount)

//class Car {
//    var name : String
//    var other : Int = 0
//    
//    var rusCount : Int {
//        get {
//            if name == "Москвич - 3" {
//                return 1
//            } else {
//                return 0
//            }
//        }
//        set {
//            if self.name != "Москвич - 3" {
//                other += 1
//            }
//        }
//    }
//    
//    init(name: String, other: Int) {
//        self.name = name
//        self.other = other
//    }
//}
//
//var vehicle1 = Car(name: "Москвич - 3", other: 0)
//print(vehicle1.rusCount, vehicle1.other)
//
//vehicle1.rusCount = 10
//print(vehicle1.rusCount, vehicle1.other)
//
//vehicle1.name = "BMW"
//print(vehicle1.rusCount, vehicle1.other)
//
//vehicle1.rusCount = 99
//print(vehicle1.rusCount, vehicle1.other)


// task 1
