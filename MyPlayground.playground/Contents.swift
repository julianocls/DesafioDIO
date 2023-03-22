import UIKit

let firstName = "Steve"
var secondName: String? = "Jobs"

print(" \(firstName) \(secondName ?? "Wozniak") ")

if let safeString = secondName {
    print("\(firstName) \(safeString)")
}


