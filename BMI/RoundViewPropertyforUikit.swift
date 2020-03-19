//
//  RoundButtonView.swift
//  QuizDesignOne
//
//  Created by Abid AB on 27/2/20.
//  Copyright © 2020 Abid AB. All rights reserved.
//

import UIKit


@IBDesignable
class RoundButtonView: UIButton {

//    @IBInspectable var roundButton: Bool = false{
//
//        didSet{
//            if roundButton{
//                layer.cornerRadius = frame.width / 2
//            }
//        }
//
//    }
//
//    // Shadow Attributes
//    @IBInspectable var imageShadowColor: UIColor = .black { didSet { dropShadow() } }
//    @IBInspectable var imageShadowOpacity: Float = 0.0 { didSet { dropShadow() } }
//    @IBInspectable var imageShadowRadius: CGFloat = 0.0 { didSet { dropShadow() } }
//    @IBInspectable var imageShadowOffset: CGSize = .zero { didSet { dropShadow() } }
//
//    override func prepareForInterfaceBuilder() {
//
//        if roundButton {
//
//            layer.cornerRadius = frame.width / 2
//        }
//    }
//
//    fileprivate func dropShadow() {
//        self.layer.shadowColor = imageShadowColor.cgColor
//        self.layer.shadowOpacity = imageShadowOpacity
//        self.layer.shadowOffset = imageShadowOffset
//        self.layer.shadowRadius = imageShadowRadius
//
//    }
    
    
    
    @IBInspectable
     var cornerRadius: CGFloat {
         get {
             return layer.cornerRadius
         }
         set {
             layer.cornerRadius = newValue
         }
     }

     @IBInspectable
     var borderWidth: CGFloat {
         get {
             return layer.borderWidth
         }
         set {
             layer.borderWidth = newValue
         }
     }
     
     @IBInspectable
     var borderColor: UIColor? {
         get {
             if let color = layer.borderColor {
                 return UIColor(cgColor: color)
             }
             return nil
         }
         set {
             if let color = newValue {
                 layer.borderColor = color.cgColor
             } else {
                 layer.borderColor = nil
             }
         }
     }
     
     @IBInspectable
     var shadowRadius: CGFloat {
         get {
             return layer.shadowRadius
         }
         set {
             layer.shadowRadius = newValue
         }
     }
     
     @IBInspectable
     var shadowOpacity: Float {
         get {
             return layer.shadowOpacity
         }
         set {
             layer.shadowOpacity = newValue
         }
     }
     
     @IBInspectable
     var shadowOffset: CGSize {
         get {
             return layer.shadowOffset
         }
         set {
             layer.shadowOffset = newValue
         }
     }
     
     @IBInspectable
     var shadowColor: UIColor? {
         get {
             if let color = layer.shadowColor {
                 return UIColor(cgColor: color)
             }
             return nil
         }
         set {
             if let color = newValue {
                 layer.shadowColor = color.cgColor
             } else {
                 layer.shadowColor = nil
             }
         }
     }
}
