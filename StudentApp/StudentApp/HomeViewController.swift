//
//  ViewController.swift
//  StudentApp
//
//  Created by Tata,Tejo Lakshmi on 4/4/23.
//

import UIKit

class HomeViewController: UIViewController {
    
    
    @IBOutlet weak var sIdOutlet: UITextField!
    
    //creating a global variable for holding a student
        var studentFound = Student()
        
        //to check whether user is student/guest
        //Initially isStudent is false that means user is a guest
        var isStudent = false
        
        //Array of type Student, we imported it from the 'Student' file
        var studentsArray = students
        
    
    @IBAction func loginButtonAction(_ sender: UIButton) {
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

