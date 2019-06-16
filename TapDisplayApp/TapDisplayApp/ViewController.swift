//
//  ViewController.swift
//  TapDisplayApp
//
//  Created by Zaw Htut on 6/15/19.
//  Copyright © 2019 Zaw Ye Htut. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var displayText: UILabel!
    
    @IBOutlet weak var bookBtn: UIButton!
    @IBOutlet weak var clockBtn: UIButton!
    @IBOutlet weak var computerBtn: UIButton!
    @IBOutlet weak var truckBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Book Button
        bookBtn.applyDesign()
     
        //Clock Button
        clockBtn.applyDesign()
        
        //Computer Button
        computerBtn.applyDesign()
        
        //Truck Button
        truckBtn.applyDesign()
    
    }
    
    @IBAction func bookBtnDidTouch(_ sender: UIButton) {
        displayText.text = "Book"
    }
    
    @IBAction func clockBtnDidTouch(_ sender: UIButton) {
        displayText.text = "Clock"
    }
    
    @IBAction func computerBtnDidTouch(_ sender: UIButton) {
        displayText.text = "Computer"
    }
    
    @IBAction func truckBtnDidTouch(_ sender: UIButton) {
        displayText.text = "Truck"
    }
    
}


//customize for all Btns
extension UIButton{
    func applyDesign(){
        self.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        
        self.layer.cornerRadius = 12.0
        
        self.layer.shadowColor = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1).cgColor
        self.layer.shadowRadius = 20
        self.layer.shadowOffset = CGSize(width: 5, height: 5)
        self.layer.shadowOpacity = 0.1
    }
}
