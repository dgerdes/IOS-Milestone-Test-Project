//
//  ViewController.swift
//  Lesson 3
//
//  Created by Daniel Gerdes on 10/31/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func handlebtn(_ sender: UIButton) {
        
        let randomNumber = Int.random(in: 1...5)
        
        if randomNumber == 1{
            lbl.text = "Hello World"
        }
        
        else if randomNumber == 2{
            lbl.text = "Hola Mundo"
        }
        
        else if randomNumber == 3{
            lbl.text = "Bonjour le Mond"
        }
        
        else if randomNumber == 4{
            lbl.text = "Ciao Mondo"
        }
        
        else if randomNumber == 5 {
            lbl.text = "Hallo Welt"
        }
        else{
            print("Error: Should Not be Here")
        }
        let randNum2 = Int.random(in: 1...3)
        
        if randomNumber == 1{
            sender.setTitle("Click Here", for: .normal)
        }
        
        else if randomNumber == 2{
            sender.setTitle("Click Me", for: .normal)
        }
        
        else if randomNumber == 3{
            sender.setTitle("Don't click", for: .normal)
        }
    }
    
}
