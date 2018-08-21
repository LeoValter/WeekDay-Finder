//
//  ViewController.swift
//  WeekDay Finder
//
//  Created by Leonid Valetov on 21/08/2018.
//  Copyright © 2018 Leonid Valetov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dayTF: UITextField!
    @IBOutlet weak var monthTF: UITextField!
    @IBOutlet weak var yearTF: UITextField!
    
    @IBOutlet weak var displayWeekDay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showWeekDayPressed(_ sender: UIButton) {
    }
    
}

