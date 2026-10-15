// 3.17 Mini project – Student Management System using struct Student, enum Grade and class School.
// Support adding students, calculating grades and printing a report sorted by marks.
import Foundation

struct StudentRecord {
    let name: String
    let marks: Int
}

enum Grade: String {
    case A, B, C, D, F
    static func from(marks: Int) -> Grade {
        switch marks {
        case 90...100: return .A
        case 80..<90: return .B
        case 70..<80: return .C
        case 60..<70: return .D
        default: return .F
        }
    }
}

class School {
    private var students: [StudentRecord] = []
    
    func addStudent(_ s: StudentRecord) {
        students.append(s)
    }
    
    func report() {
        let sorted = students.sorted { $0.marks > $1.marks }
        print("Name\tMarks\tGrade")
        for s in sorted {
            print("\(s.name)\t\(s.marks)\t\(Grade.from(marks: s.marks).rawValue)")
        }
    }
}

let school = School()
school.addStudent(StudentRecord(name: "Alice", marks: 95))
school.addStudent(StudentRecord(name: "Bob", marks: 82))
school.addStudent(StudentRecord(name: "Charlie", marks: 68))
school.report()
