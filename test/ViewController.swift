//
//  ViewController.swift
//  test
//
//  Created by André Luft on 17.10.22.
//
//  My First Project on xCode

import UIKit

class ViewController: UIViewController {
   @IBOutlet var viewCrtl: UIView!
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var switchButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        switchButton.layer.cornerRadius = 15
    }

    @IBAction func switchToText(_ sender: Any) {
        if textLabel.text == "Hello World"{
            textLabel.text = "Hallo Welt"
        } else {
            textLabel.text = "Hello World"
        }
    }
    
}

