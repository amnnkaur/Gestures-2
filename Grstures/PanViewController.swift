//
//  ViewController.swift
//  Grstures
//
//  Created by MacStudent on 2019-11-02.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class PanViewController: UIViewController {

    @IBOutlet weak var file: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
         addPanGesture()
        // Do any additional setup after loading the view.
    }

    func addPanGesture() {
        let pan = UIPanGestureRecognizer(target: self, action: #selector(handlePan(sender:)))
        file.addGestureRecognizer(pan)
    }

    @objc func handlePan(sender: UIPanGestureRecognizer) {
      
        let translation = sender.translation(in: self.view)
        if let view = sender.view
        {
            view.center = CGPoint(x:view.center.x + translation.x, y:view.center.y + translation.y)
        }
        sender.setTranslation(CGPoint.zero, in: self.view)

        
        }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
//    // B a c k g r o u n d     c o l o r
//    
//        override func viewWillAppear(_ animated: Bool) {
//            setGradientBackground()
//            super.viewWillAppear(animated)
//        }
//        
////        func setGradientBackground() {
//            let colorTop =  UIColor(red: 255.0/255.0, green: 149.0/255.0, blue: 0.0/255.0, alpha: 1.0).cgColor
//            let colorBottom = UIColor(red: 255.0/255.0, green: 94.0/255.0, blue: 58.0/255.0, alpha: 1.0).cgColor
//            
//            let gradientLayer = CAGradientLayer()
//            gradientLayer.colors = [colorTop, colorBottom]
//            gradientLayer.locations = [0.0, 1.0]
//            gradientLayer.frame = self.view.bounds
//            
//            self.view.layer.insertSublayer(gradientLayer, at:0)
//        }
    }





