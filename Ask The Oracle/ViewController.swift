//
//  ViewController.swift
//  Ask The Oracle
//
//  Created by Placebo on 10/05/20.
//  Copyright © 2020 Jady Zarzur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var answer: UILabel!
    
    @IBAction func askButton(_ sender: UIButton) {
        
        let respostas = ["YES", "NO", "MAYBE"]
        
        answer.text = respostas[0]
        
        print("testando botão")
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }


}

