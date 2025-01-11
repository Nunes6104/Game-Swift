//
//  ViewController.swift
//  Lotaria
//
//  Created by Aluno ISTEC on 11/01/2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn1: UIButton!
    
    @IBOutlet weak var btn2: UIButton!
    
    @IBOutlet weak var btn3: UIButton!
    
    @IBOutlet weak var btn4: UIButton!
    
    @IBOutlet weak var btn5: UIButton!
    
    @IBOutlet weak var btn6: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func btn_Play(_ sender: UIButton) {
        //Genrate number when pressed
        let number1 = Int.random(in: 1...50)
        let number2 = Int.random(in: 1...50)
        let number3 = Int.random(in: 1...50)
        let number4 = Int.random(in: 1...50)
        let number5 = Int.random(in: 1...50)
        let number6 = Int.random(in: 1...50)
        
        //change the number in the btn screen
        btn1.setTitle("\(number1)", for: .normal)
        btn2.setTitle("\(number2)", for: .normal)
        btn3.setTitle("\(number3)", for: .normal)
        btn4.setTitle("\(number4)", for: .normal)
        btn5.setTitle("\(number5)", for: .normal)
        btn6.setTitle("\(number6)", for: .normal)
    }
    
}

