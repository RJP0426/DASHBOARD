//
//  ViewController.swift
//  MyGauages3.2
//
//  Created by cis290 on 11/27/17.
//  Copyright © 2017 Rock Valley College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet private weak var gaugeView: GaugeView!
    
    @IBOutlet private weak var Gauge2: GaugeView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // Do any additional setup after loading the view, typically from a nib.
        gaugeView.percentage = 75
        gaugeView.thickness = 5
        gaugeView.labelFont = UIFont.systemFont(ofSize: 40, weight: UIFontWeightThin)
        gaugeView.labelColor = UIColor.lightGray
        gaugeView.labelText = "75"
        gaugeView.gaugeBackgroundColor = UIColor.lightGray
        gaugeView.gaugeColor = UIColor.green
        //gauge 2
        Gauge2.percentage = 80
        Gauge2.thickness = 5
        Gauge2.labelFont = UIFont.systemFont(ofSize: 40, weight: UIFontWeightThin)
        Gauge2.labelColor = UIColor.lightGray
        Gauge2.labelText = "80"
        Gauge2.gaugeBackgroundColor = UIColor.lightGray
        Gauge2.gaugeColor = UIColor.red

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

