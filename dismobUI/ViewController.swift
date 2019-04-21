//
//  ViewController.swift
//  dismobUI
//
//  Created by user916839 on 4/16/19.
//  Copyright © 2019 user916839. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: Properties
    
  

    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var label: UILabel!
    
   
    
    @IBOutlet weak var musicSlider: UISlider!
    @IBOutlet weak var musicVolLabel: UILabel!
    
    
    @IBOutlet weak var borderBox: UILabel!
    
    @IBOutlet weak var notifBorderBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        borderBox.layer.borderWidth = 2.5
        borderBox.layer.borderColor = UIColor.gray.cgColor
        borderBox.layer.masksToBounds = true
        borderBox.layer.cornerRadius = 10
        
        
        
        
        notifBorderBox.layer.borderWidth = 2.5
        notifBorderBox.layer.borderColor = UIColor.gray.cgColor
        notifBorderBox.layer.masksToBounds = true
        notifBorderBox.layer.cornerRadius = 10
    }
    
    
    //MARK: Actions
    
    @IBAction func sliderValChanged(_ sender: UISlider) {
        let currentValue = Int(sender.value)
        
        label.text = "\(currentValue)"
    }
    
    
    @IBAction func musicSliderValChanged(_ sender: UISlider) {
        let currentValue = Int(sender.value)
        musicVolLabel.text = "\(currentValue)"
    }
    


}
