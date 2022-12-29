//
//  ViewController.swift
//  Home work sprint3
//
//  Created by Баир Шаралдаев on 27.12.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabelView: UILabel!
    @IBOutlet weak var changeButton: UIButton!
    var number: Int = 0
    
    @IBAction func buttonPress(_ sender: Any) {
        newCounterLabelView()
        number += 1
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabelView.text = ("Значение счетчика: \(number) ")
        changeButton.setTitle("Нажмите!", for: .normal)
    }
    func newCounterLabelView() {
        counterLabelView.text = "Значение счетчика: \(number)"
    }
}
