func printValueForKey(key: Int, dictionary: [Int: String]) {
    if let value = dictionary[key] {
        print("Ключ: \(key), Значение: \(value)")
    } else {
        print("Значение не найдено для ключа \(key)")
    }
}

var friendsDictionary = [5: "Alisa", 6: "Eva", 4: "Vika"]
printValueForKey(key: 6, dictionary: friendsDictionary)
