//
//  GreetingViewController.swift
//  lesson2.06
//
//  Created by AbuYusuf on 01.04.2023.
//

import UIKit

class GreetingViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        getGradient()
       
        }
    }

extension GreetingViewController {
    func getGradient() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [UIColor.systemPink.cgColor, UIColor.blue.cgColor]
        view.layer.insertSublayer(gradientLayer, at: 0)
    }
}

