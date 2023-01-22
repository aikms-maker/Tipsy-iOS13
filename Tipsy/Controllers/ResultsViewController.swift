//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by 相川将樹 on 2023/01/16.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    var total = "0.0"
    var splitNumber = 2
    var tip = 10
    
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        totalLabel.text = total
        settingsLabel.text = "Split between \(splitNumber) people, with \(tip)% tip."
    }
    

    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
