//
//  ViewController.swift
//  Counter
//
//  Created by Денис Филатов on 20.06.2024.
//

import UIKit

class ViewController: UIViewController {
    private var counter = 0
    
    @IBOutlet private weak var counterLabel: UILabel!
    @IBOutlet private weak var plusButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        plusButton.layer.cornerRadius
        = 15
        plusButton.layer.masksToBounds
        = true
        plusButton.backgroundColor = .green
        counterLabel.text = "Значение счетчика: 0"

    }

    @IBAction private func plusButtonTapped(_ sender: Any) {
        print("Нажатие")
        counter += 1
        counterLabel.text = "Значение счетчика: \(counter)"
        
    }
    
}

