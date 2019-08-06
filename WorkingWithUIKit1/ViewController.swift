//
//  ViewController.swift
//  WorkingWithUIKit1
//
//  Created by Ника Перепелкина on 06/08/2019.
//  Copyright © 2019 Nika Perepelkina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var action1Button: UIButton!
    @IBOutlet weak var action2Button: UIButton!
    @IBOutlet weak var cleanButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.isHidden = true
        label.font = label.font.withSize(35)
        
        action1Button.setTitleColor(.blue, for: .normal)
        action1Button.backgroundColor = .yellow
        
        action2Button.setTitleColor(.blue, for: .normal)
        action2Button.backgroundColor = .green
        
        cleanButton.isHidden = true
        cleanButton.setTitleColor(.white, for: .normal)
        cleanButton.backgroundColor = .red
    }

    @IBAction func action1(_ sender: UIButton) {
        label.text = "Hello, World"
        label.textColor = .black
        label.isHidden = false
        cleanButton.isHidden = false
    }
    
    
    @IBAction func action2(_ sender: UIButton) {
        label.text = "Hi there!"
        label.textColor = .blue
        label.isHidden = false
        cleanButton.isHidden = false
    }
    
    
    @IBAction func clean(_ sender: UIButton) {
        label.isHidden = true
        cleanButton.isHidden = true
    }
}

