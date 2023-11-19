//
//  ViewController.swift
//  firstapp
//
//  Created by Dilnur Mazhitov on 16.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textfield: UITextField!
    
    @IBOutlet weak var textfield2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func button2(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Int(a)! - Int(b)!
        label.text = "sum = \(sum)"
    }
    
    @IBAction func button(_ sender: Any) {
        //label.text = textfield.text
               
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Int(a)! + Int(b)!
        label.text = "sum = \(sum)"
    }

    @IBAction func button3(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Int(a)! * Int(b)!
        label.text = "sum = \(sum)"
    }
    
    @IBAction func button4(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Int(a)! / Int(b)!
        label.text = "sum = \(sum)"
    }
}

