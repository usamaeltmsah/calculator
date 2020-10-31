//
//  ViewController.swift
//  Calculator
//
//  Created by Usama Eltmsah on 10/23/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var text_field1: UITextField!
    @IBOutlet weak var text_field2: UITextField!
    @IBOutlet weak var sum_butt: NSLayoutConstraint!
    
    @IBOutlet weak var sum_label: UILabel!
    @IBAction func text_field2(_ sender: Any) {
        let n1: Double = Double(text_field1.text!)!
        let n2: Double = Double(text_field2.text!)!
        
        let sum = n1 + n2
        sum_label.text = "Sum: \(sum)"
    }
}

