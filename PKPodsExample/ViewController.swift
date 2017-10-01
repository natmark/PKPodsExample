//
//  ViewController.swift
//  PKPodsExample
//
//  Created by AtsuyaSato on 2017/10/01.
//  Copyright © 2017年 Atsuya Sato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Use Storyboard
    @IBOutlet weak var customView: CustomView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // MARK: Create programmatically
        // let customView = CustomView(frame: self.view.frame)
        // self.view.addSubview(customView)
     }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

