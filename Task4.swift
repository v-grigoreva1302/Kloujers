func createDictionary(names: [String]) -> [Int: String] {
    var dictionary = [Int: String]()
    
    for name in names {
        let count = name.count
        dictionary[count] = name
    }
    
    return dictionary
}

let friends = ["Alisa", "Eva", "Victoria", "Dima", "Nikita"]
let namesDictionary = createDictionary(names: friends)

for (key, value) in namesDictionary {
    print("\(key): \(value)")
}
