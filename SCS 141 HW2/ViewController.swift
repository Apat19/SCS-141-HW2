//
//  ViewController.swift
//  SCS 141 Homework 2
//
//  Created by Austin Patton on 3/30/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var madLibName: UILabel!
    
  
    @IBOutlet weak var number: UITextField!
    @IBOutlet weak var adj1: UITextField!
    @IBOutlet weak var adj2: UITextField!
    @IBOutlet weak var adj3: UITextField!
    @IBOutlet weak var name1: UITextField!
    @IBOutlet weak var name2: UITextField!
    @IBOutlet weak var noun1: UITextField!
    @IBOutlet weak var noun2: UITextField!
    @IBOutlet weak var adj4: UITextField!
    @IBOutlet weak var noun3: UITextField!
    @IBOutlet weak var verb: UITextField!
    @IBOutlet weak var adj5: UITextField!
    
    
    @IBOutlet weak var madLibText: UILabel!
    
    
    
    @IBAction func madLibCreation(_ sender: UIButton) {
        madLibText.text =
        "Today was my first day of " + number.text!
        + " " + "grade. My teacher is Ms. Johnson. She seems " + adj1.text! + " " + "and " + adj2.text!
        + ". I think her class will be pretty " + adj3.text! + ". My friends " + name1.text!
        + " and " + name2.text! + " " + "are also in my class. In class today, we hid " + noun1.text! +
        " in peoples' " + noun2.text! + ". The teacher got really " + adj4.text! + " at us and told us that we have to go to the "
        + noun3.text! + ". This just made us " + verb.text! + " " + "more. It was a " + adj5.text! + " " + "first day of school!"
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


