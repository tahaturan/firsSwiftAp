//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Taha Turan on 2.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    var image1 = "harry-potter-oyunculari-hogwarts-a-donuyor-944903-5"
    var image2 = "harry-potter"
    var change = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeButton(_ sender: Any) {
        if change {
            imageView.image = UIImage(named: image1)
        } else {
            imageView.image = UIImage(named: image2)
        }
        change = !change
    }
    
}

