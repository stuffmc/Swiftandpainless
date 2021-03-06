import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Classes: Basics
 */
class ToDo {
  var name: String = "er"
  let dueDate: NSDate
  let locationName: String
  
  init(name: String, date: NSDate, locationName: String) {
    self.name = name
    dueDate = date
    self.locationName = locationName
  }
}

let todo = ToDo(name: "Give talk", date: NSDate(), locationName: "Köln")
print(todo)

/*:
 Classes don't have automatic initializers and they also don't print nicely by their own.
 */
