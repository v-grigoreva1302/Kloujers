// Массив имен друзей
var friendsNames = ["Alisa", "Eva", "Victoria", "Dima", "Nikita"]

// Сортировка массива по количеству букв в имени
friendsNames.sort { $0.count < $1.count }

// Вывод отсортированного массива в консоль
print(friendsNames)
