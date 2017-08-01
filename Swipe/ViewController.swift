//
//  ViewController.swift
//  Swipe
//
//  Created by Chima onyekwere on 7/31/17.
//  Copyright © 2017 Chima onyekwere. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var images = [UIImageView]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for x in 0...2 {
            
            let image = UIImage(named: "icon\(x).png")
            images.append(UIImageView(image: image))
        }
        print("Count: \(images.count)")
    }
    
   
}

