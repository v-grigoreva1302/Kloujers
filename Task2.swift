func addFriends(names: String...) -> [String] {
    var friendsArray = [String]()
    for name in names {
        friendsArray.append(name)
    }
    return friendsArray
}


let myFriends = addFriends(names: "Vika", "Katya", "Andrew")
print(myFriends)
