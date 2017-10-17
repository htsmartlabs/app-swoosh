//
//  ViewController.swift
//  app-swoosh
//
//  Created by Tapas Mandal on 2017-10-16.
//  Copyright © 2017 htsmartlabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var swoosh: UIImageView!
    @IBOutlet var bgimg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//        bgimg.frame = view.frame
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

