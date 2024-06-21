//
//  ViewController.swift
//  Counter
//
//  Created by Денис Филатов on 20.06.2024.
//

import UIKit

class ViewController: UIViewController {
    var counter = 0

    @IBOutlet weak var labelCounter: UILabel!
    @IBOutlet weak var buttonCounter: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonCounter.layer.cornerRadius
        = 15
        buttonCounter.layer.masksToBounds
        = true
        buttonCounter.backgroundColor = .green
        labelCounter.text = "Значение счетчика: 0"

    }

    @IBAction func addButtonCounter(_ sender: Any) {
        print("Нажатие")
        counter += 1
        labelCounter.text = "Значение счетчика: \(counter)"
        
    }
    
}

