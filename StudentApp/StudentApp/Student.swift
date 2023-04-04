//
//  Student.swift
//  StudentApp
//
//  Created by Tata,Tejo Lakshmi on 4/4/23.
//

import Foundation
import UIKit

struct Student {
    var name = ""
    var sid = ""
    var email = ""
    
    //each student may have several courses and represented in courses array.
    // Courses array will have type of Course object
    // we initialize course array with empty array,
    var courses:[Course] = []
    
} //end of Student struct
//Course has 2 variables: title and sem
struct Course{
    var title = ""
    var sem = ""
    var img = ""
} //end of Course struct

//Populating student details using struct
let student1 = Student(name:"Tejo Tata",sid:"s555840",email: "s555840@nwmissouri.edu",
                     courses:[
                        Course(title:"Mobile Computing",sem:"sp21",img: UIImage(named: IOS)),
                        Course(title:"Data Structures",sem:"sp22", img: UIImage(named: DS)),
                        Course(title:"Big Data",sem:"sp22", img: UIImage(named: BD))
                     ])


let student2 = Student(name:"Bob",sid:"s1357",email: "s1357@gmail.com",
                     courses:[
                        Course(title:"Design Patterns",sem:"fa21"),
                        Course(title:"GDP1",sem:"fa21"),
                        Course(title:"Java",sem:"sp21")
                     ])


let student3 = Student(name:"Charlie",sid:"s3690",email: "s3690@gmail.com",
                     courses:[
                        Course(title:"Design Patterns",sem:"fa21"),
                        Course(title:"GDP2",sem:"sp22"),
                        Course(title:"Java",sem:"sp21")
                     ])


// students array we use in the LoginController
let students = [student1,student2,student3]
