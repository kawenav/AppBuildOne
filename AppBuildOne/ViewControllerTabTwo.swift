//
//  ViewControllerTabTwo.swift
//  AppBuildOne
//
//  Created by Kawena Villafania on 9/26/22.
//

import UIKit

class ViewControllerTabTwo: UIViewController {
    
    var firstInt = 15
    var secondInt = 27
   
    @IBOutlet var firstLabel: UILabel!
    @IBOutlet var secondLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.firstLabel.text = "The Answer Is..."

    }
    
    @IBAction func calculateButtonPressed(_ sender: Any) {
        var sumInt = firstInt + secondInt
         self.secondLabel.text = String(sumInt)
        
        if secondInt > firstInt {
            self.view.backgroundColor = UIColor.cyan
        }else{
            self.view.backgroundColor = UIColor.yellow
            
        }
        
    }

}
