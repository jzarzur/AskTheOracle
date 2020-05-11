//
//  ViewController.swift
//  Ask The Oracle
//
//  Created by Jzarzur on 10/05/20.
//  Copyright © 2020 Jady Zarzur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answer: UILabel!
    
    
    
    
    
    @IBAction func askButton(_ sender: UIButton) {
        
        let respostas = ["YES", "NO", "MAYBE", "DON'T DO IT!", "I HAVE NO IDEA", "TRY AGAIN", "Follow your heart", "IT'S POSSIBLE", "GO AHEAD", "KEEP GOING"]
        
        answer.text = respostas.randomElement()
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
}

}
