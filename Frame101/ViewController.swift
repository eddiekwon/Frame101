//
//  ViewController.swift
//  Frame101
//
//  Created by eddie on 2020/08/22.
//  Copyright © 2020 eddie. All rights reserved.
//

import UIKit
/*
 
 정말 좋은 글
 https://medium.com/@suragch/frame-vs-bounds-in-ios-107990ad53ee
  
 https://zeddios.tistory.com/203
 
 */
class ViewController: UIViewController {

    @IBOutlet var yellowView: UIView!
    @IBOutlet var movingView: UIView!
    
    @IBOutlet var iamgeView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let img = UIImage(systemName: "paperplane.fill")
        iamgeView.image = img
    }

    @IBAction func moveMe(_ sender: UIButton) {
        
        yellowView.bounds.origin.x = 20
        // 실제 yellowView는 움직이지 않고
        // yellowView 속의 contents들이 좌측으로 이동하는 효과가 나타남.
        // subview에 영향을 줌.
    }
    
    
}

