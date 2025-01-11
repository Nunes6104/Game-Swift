//
//  ViewController.swift
//  Lotaria
//
//  Created by Aluno ISTEC on 11/01/2025.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet var numeros: [UIButton]!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func btn_Play(_ sender: UIButton) {
        //Genrate number when pressed
        for numeros in numeros {
            let randomNumber = Int.random(in: 1...50)
            numeros.setTitle("\(randomNumber)", for: .normal)
        }
        
    }
    
}

