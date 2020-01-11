//
//  ViewController.swift
//  bai tap giao dien 3
//
//  Created by User on 1/9/20.
//  Copyright © 2020 hung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var khongGianView: UIImageView!
    
    @IBOutlet weak var ngoiSaoView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.black
        khongGianView.center = view.center
        khongGianView.frame.size = CGSize(width: view.frame.size.width, height: view.frame.size.height)
        ngoiSaoView.center = CGPoint(x: khongGianView.center.x - 200, y: khongGianView.center.y)
        khongGianView.alpha = 0
        UIView.animate(withDuration: 2) {
            self.khongGianView.alpha = 1
            self.ngoiSaoView.center.x = self.khongGianView.center.x + 300
        }
        
        
            }


}

