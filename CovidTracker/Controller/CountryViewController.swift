//
//  CountryViewController.swift
//  CovidTracker
//
//  Created by Harun Gunes on 02/08/2020.
//  Copyright © 2020 Harun Gunes. All rights reserved.
//

import UIKit

class CountryViewController: UIViewController {
  
  @IBOutlet weak var flagImage: UIImageView!
  @IBOutlet weak var countryName: UILabel!
  
  @IBOutlet weak var dailyConfirmed: UILabel!
  @IBOutlet weak var dailyDeaths: UILabel!
  @IBOutlet weak var dailyRecovered: UILabel!
  
  @IBOutlet weak var totalConfirmed: UILabel!
  @IBOutlet weak var totalDeaths: UILabel!
  @IBOutlet weak var totalRecovered: UILabel!
  
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


}
