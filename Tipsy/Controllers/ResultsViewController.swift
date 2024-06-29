//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Emir Safa Yavuz on 29.06.2024.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    var total: String?
    var split: String?
    var tip: String?
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        totalLabel.text = total
        if let split = split, let tip = tip {
            settingsLabel.text = "Split between \(split) people, with \(tip)% tip."
        }
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

}
