//
//  ViewController.swift
//  HellowWorld
//
//  Created by Albina Rysbaeva on 31/01/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
    }

    @IBAction func greetingButtonDidTaped() {
        greetingLabel.isHidden.toggle()
        greetingButton.setTitle(greetingLabel.isHidden ? "Show greeting" : "Hide greeting",
        for: .normal
        )
        
    }
    
}

