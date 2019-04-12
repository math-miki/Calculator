//
//  ViewController.swift
//  Calculator
//
//  Created by Miki Takahashi on 2019/03/28.
//  Copyright © 2019 MikiTakahashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var number1: Int = 0
    var number2: Int = 0
    var number3: Int = 0
    
    var ope: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button1(_ sender: Any) {
        number1 = number1*10
        label.text = "\(number1)"
    }
    
    @IBAction func button2(_ sender: Any) {
        number1 = number1*10
        label.text = "\(number1)"
    }
    
    @IBAction func button3(_ sender: Any) {
        number1 = number1*10+3
        label.text = "\(number1)"
    }
    
    @IBAction func button4(_ sender: Any) {
        number1 = number1*10+4
        label.text = "\(number1)"
    }
    
    @IBAction func button5(_ sender: Any) {
        number1 = number1*10+5
        label.text = "\(number1)"
    }
    
    @IBAction func button6(_ sender: Any) {
        number1 = number1*10+6
        label.text = "\(number1)"
    }
    
    @IBAction func button7(_ sender: Any) {
        number1 = number1*10+7
        label.text = "\(number1)"
    }
    
    @IBAction func button8(_ sender: Any) {
        number1 = number1*10+8
        label.text = "\(number1)"
    }
    @IBAction func button9(_ sender: Any) {
        number1 = number1*10+9
        label.text = "\(number1)"
    }
    
    @IBAction func button0(_ sender: Any) {
        number1 = number1*10
        label.text = "\(number1)"
    }
    
    @IBAction func buttonPlus(_ sender: Any) {
        number2 = number1
        number1 = 0
        ope = 1
    }
    
    @IBAction func buttonDiff(_ sender: Any) {
        number2 = number1
        number1 = 0
        ope = 2
    }
    
    @IBAction func buttonMulti(_ sender: Any) {
        number2 = number1
        number1 = 0
        ope = 3
    }
    
    @IBAction func buttonDevide(_ sender: Any) {
        number2 = number1
        number1 = 0
        ope = 4
    }
    
    @IBAction func buttonClear(_ sender: Any) {
        number1 = 0
        number2 = 0
        number3 = 0
        ope = 0
        label.text = "\(number1)"
    }
    
    @IBAction func buttonEqual(_ sender: Any) {
        switch ope {
        case 1:
            number3 = number2 + number1
            label.text = "\(number3)"
        case 2:
            number3 = number2 - number1
            label.text = "\(number3)"
            break
        case 3:
            number3 = number2 * number1
            label.text = "\(number3)"
        case 4:
            number3 = number2 / number1
            label.text = "\(number3)"
        default:
            break
        }
    }
}

