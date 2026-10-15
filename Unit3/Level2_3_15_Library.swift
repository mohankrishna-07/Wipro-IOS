// Unit3 Task 3.15 - Create a class Book and a class Library that holds an array of books. Add methods to add, remove, search by title and list books.
import Foundation

class Book: Equatable {
    let title: String
    let author: String
    
    init(title: String, author: String) {
        self.title = title
        self.author = author
    }
    
    static func == (lhs: Book, rhs: Book) -> Bool {
        return lhs.title == rhs.title && lhs.author == rhs.author
    }
}

class Library {
    private var books: [Book] = []
    
    func add(_ book: Book) {
        books.append(book)
    }
    
    func remove(_ book: Book) {
        books.removeAll { $0 == book }
    }
    
    func search(title: String) -> [Book] {
        return books.filter { $0.title.localizedCaseInsensitiveContains(title) }
    }
    
    func list() {
        for b in books { print("\(b.title) by \(b.author)") }
    }
}

let lib = Library()
let b1 = Book(title: "Swift Programming", author: "Apple")
let b2 = Book(title: "Algorithms", author: "CLRS")
lib.add(b1); lib.add(b2)
lib.list()
print("Search 'Swift': \(lib.search(title: "Swift").count) items")
lib.remove(b1)
lib.list()
