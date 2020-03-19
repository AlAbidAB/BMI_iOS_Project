//
//  ViewController.swift
//  BMI
//
//  Created by Abid AB on 8/3/20.
//  Copyright © 2020 Abid AB. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    @IBOutlet weak var heightSlider: ASValueTrackingSlider!
    
    @IBOutlet weak var weightSlider: ASValueTrackingSlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        sliderOption(sliderName: heightSlider, maxV: 20, minV: 0.0, clour: UIColor.red)
        sliderOption(sliderName: weightSlider, maxV: 500, minV: 0.0, clour: UIColor.orange)
      //  setBackgroundImageView(imageName: "iPhone 11 Pro Max - 3")
        
    }
    
    
    
//    func setBackgroundImageView (imageName:String) {
//
//        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
//        backgroundImage.image = UIImage(named: imageName)
//        backgroundImage.contentMode =  UIView.ContentMode.scaleAspectFill
//        self.view.insertSubview(backgroundImage, at: 0)
//
//    }
    
    func sliderOption(sliderName:ASValueTrackingSlider, maxV:Float, minV:Float,clour:UIColor){
                sliderName.minimumValue = minV
                sliderName.popUpViewCornerRadius = 10.0;
                sliderName.popUpViewColor = clour
                sliderName.maximumValue = maxV
                sliderName.textColor = UIColor.black
                sliderName.font = UIFont.boldSystemFont(ofSize: 25)
        
    }
    
}

