//
//  RotateViewController.swift
//  Frame101
//
//  Created by eddie on 2020/08/22.
//  Copyright © 2020 eddie. All rights reserved.
//

import UIKit

class RotateViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let img = UIImage(systemName: "paperplane.fill")
        
        if let imageV = imageContainingView.subviews.first as? UIImageView {
            
            imageV.image = img
        }
        
        print("frame: \(imageContainingView.frame)")
        print("bounds: \(imageContainingView.bounds)")
    }
    
    @IBOutlet var imageContainingView: UIView!
    
    @IBAction func onRotate(_ sender: UIButton) {
        
        // 회전후에는 Frame size가 커짐.
        let degrees = 30.0
        let radians = CGFloat(degrees * Double.pi / 180)
        imageContainingView.layer.transform = CATransform3DMakeRotation(radians, 0.0, 0.0, 1.0)
         
        print("frame: \(imageContainingView.frame)")
        print("bounds: \(imageContainingView.bounds)")
        /*
         frame: (81.69872981077805, 81.69872981077806, 136.60254037844388, 136.6025403784439)
         bounds: (0.0, 0.0, 100.0, 100.0)
         */
    } 

}
