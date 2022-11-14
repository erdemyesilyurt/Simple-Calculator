//
//  ViewController.swift
//  Calculator2
//
//  Created by erdem on 1.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func sumClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
        let result = firstNumber + secondNumber
        resultLabel.text = String(result)
            
            }
        }
    }
    @IBAction func minusLabel(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
        let result = firstNumber - secondNumber
        resultLabel.text = String(result)
            
            }
        }
        
    }
    @IBAction func multplyClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
        let result = firstNumber * secondNumber
        resultLabel.text = String(result)
            
            }
        }
    }
    
    @IBAction func divideLabel(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
        if let secondNumber = Int(secondText.text!) {
            let result = firstNumber / secondNumber
            resultLabel.text = String(result)
        } else {
            resultLabel.text = "Incorrect Entering"
        }
            
        } else {
            resultLabel.text = "Incorrect Entering"
        }
        
        }
    
    
    
    }
    
    
    
    
    


