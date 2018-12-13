//
//  ViewController.swift
//  multiply
//
//  Created by GIOVANNI GARCIA on 10/10/18.
//  Copyright © 2018 GIOVANNI GARCIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var numberOneTextField: UITextField!
    @IBOutlet weak var numberTwoTextField: UITextField!
    @IBOutlet weak var label: UILabel!

    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func Multiply(_ sender: Any) {
        let firstNumber = Int(numberOneTextField.text!)
        let secondNumber = Int(numberTwoTextField.text!)
        
        var product = firstNumber! * secondNumber!
        print(product)

//        productLabel.text = "\(product)"

        if product == 64 {
            imageView.image = #imageLiteral(resourceName: "Toad")


    }
  




}
}
