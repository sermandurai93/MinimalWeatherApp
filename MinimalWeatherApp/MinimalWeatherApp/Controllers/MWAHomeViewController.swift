//
//  MWAHomeViewController.swift
//  MinimalWeatherApp
//
//  Created by SermanDurai on 10/06/17.
//  Copyright © 2017 Sermandurai Subbiah. All rights reserved.
//

import Foundation
import UIKit

class HomeViewController: BaseViewController {
    //Top View Property
    @IBOutlet weak var topView: UIView!
    @IBOutlet weak var topViewCountryNameLabel: UILabel!
    @IBOutlet weak var topViewCountryCurrentTimeLabel: UILabel!
    //Middle View Property
    @IBOutlet weak var middleView: UIView!
    @IBOutlet weak var middleViewCountryWeatherStatusImage: UIImageView!
    @IBOutlet weak var middleViewWeatherStatusInWordsView: UIView!
    @IBOutlet weak var middleViewCurrentCelciusLabel: UILabel!
    @IBOutlet weak var middleViewCurrentStatusInWordsLabel: UILabel!
    @IBOutlet weak var middleViewCountryNameLabel: UILabel!
    //Bottom View Property
    @IBOutlet weak var bottomView: UIView!
    
    @IBOutlet weak var bottomViewSunriseView: UIView!
    @IBOutlet weak var bottomViewSunriseViewImageView: UIImageView!
    @IBOutlet weak var bottomViewSunriseViewSunLabel: UILabel!
    @IBOutlet weak var bottomViewSunriseViewSunTimeLabel: UILabel!
    
    @IBOutlet weak var bottomViewWindView: UIView!
    @IBOutlet weak var bottomViewWindViewImageView: UIImageView!
    @IBOutlet weak var bottomViewWindViewWindLabel: UILabel!
    @IBOutlet weak var bottomViewWindViewWindLevelLabel: UILabel!
    
    @IBOutlet weak var bottomViewTempratureView: UIView!
    @IBOutlet weak var bottomViewTempratureViewImageView: UIImageView!
    @IBOutlet weak var bottomViewTemprautreViewTemprautreLabel: UILabel!
    @IBOutlet weak var bottomViewTempratureViewTempratureLevelLabel: UILabel!
    
    override func viewDidLoad() {
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
    }
    
    
    
}
