//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Kawena Villafania on 9/25/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var firstTabLabel: UILabel!
    @IBOutlet var textViewOne: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.firstTabLabel.text = "University of Hawaiʻi West Oʻahu"
        
        self.textViewOne.text = "UH West Oʻahu offers a distinct and accessible student-centered education that focuses on the 21st Century learner. The University embraces Native Hawaiian culture and traditions, while promoting student success in an environment where students of all backgrounds are supported. Our campus fosters excellence in teaching, learning, and service to the community."
        }
}

