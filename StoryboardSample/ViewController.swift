//
//  ViewController.swift
//  StoryboardSample
//
//  Created by 惠远航 on 2020/12/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var titleLabel: UILabel!

    @IBAction func onLeftClick(_ sender: Any) {
        titleLabel.text = "Left"
    }

    @IBAction func onRightClick(_ sender: Any) {
        titleLabel.text = "Right"
    }
}

