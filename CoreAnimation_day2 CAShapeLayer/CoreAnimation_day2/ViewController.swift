//
//  ViewController.swift
//  CoreAnimation_day2
//
//  Created by Batu on 6/16/16.
//  Copyright © 2016 wuribatu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var someView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let path = UIBezierPath(arcCenter: view.frame.origin, radius: 70, startAngle: 0.0, endAngle: CGFloat(M_PI * 2), clockwise: true)
        
        let shapeLayer = CAShapeLayer()
        shapeLayer.frame = someView.frame
        shapeLayer.path = path.cgPath
        shapeLayer.strokeColor = UIColor.green().cgColor
        shapeLayer.fillColor = UIColor.clear().cgColor
        shapeLayer.lineCap = kCALineCapSquare
        shapeLayer.lineWidth = 4.0
        shapeLayer.strokeStart = 0.0
        shapeLayer.strokeEnd = 0.75
        
        view.layer.addSublayer(shapeLayer)
        
        let animation = CABasicAnimation(keyPath: "transform.rotation")
        animation.duration = 1
        animation.fromValue = 0
        animation.toValue = M_PI * 2
        animation.repeatCount = Float(Int.max)
        shapeLayer.add(animation, forKey: "rotate-layer")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

