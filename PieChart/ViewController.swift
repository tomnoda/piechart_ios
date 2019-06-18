//
//  ViewController.swift
//  PieChart
//
//  Copyright © 2019 TNODA.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var pieChartView: PieChartView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pieChartView.slices = [
            Slice(percent: 0.4, color: UIColor.red),
            Slice(percent: 0.3, color: UIColor.blue),
            Slice(percent: 0.2, color: UIColor.purple),
            Slice(percent: 0.1, color: UIColor.green)
        ]
    }

    override func viewDidAppear(_ animated: Bool) {
        pieChartView.animateChart()
    }
}

