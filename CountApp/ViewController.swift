//
//  ViewController.swift
//  CountApp
//
//  Created by Haruko Okada on 2/8/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLabel: UILabel!
    var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plusButton(_ sender: Any) {
        count += 1
        numberLabel.text = String(count)
        
    }
    
    @IBAction func minusButton(_ sender: Any) {
        count -= 1
        numberLabel.text = String(count)
    }
    
    @IBAction func clearButton(_ sender: Any) {
        count = 0
        numberLabel.text = String(count)
    }
    
    
    

}

