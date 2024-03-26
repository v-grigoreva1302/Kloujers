// Функция для проверки и вывода массивов
func checkAndPrintArrays(stringArray: [String], intArray: [Int]) {
    if stringArray.isEmpty {
        print("Строковый массив пуст, добавляем значение")
        // Добавление любого значения в пустой массив
        var newStringArray = stringArray
        newStringArray.append("New Value")
        print("Новый строковый массив: \(newStringArray)")
    } else {
        print("Строковый массив не пустой: \(stringArray)")
    }
    
    if intArray.isEmpty {
        print("Числовой массив пуст, добавляем значение")
        // Добавление любого значения в пустой массив
        var newIntArray = intArray
        newIntArray.append(42)
        print("Новый числовой массив: \(newIntArray)")
    } else {
        print("Числовой массив не пустой: \(intArray)")
    }
}

checkAndPrintArrays(stringArray: [], intArray: [1, 2, 3])
