//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by Kawena Villafania on 9/26/22.
//

import UIKit

class secondViewController: UIViewController {
    @IBOutlet var secondLabel: UILabel!
    @IBOutlet var secondTextView: UITextView!
    
  
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.secondLabel.text = "About ACM"
        
        self.secondTextView.text = "Students who chose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms and private firms and agencies."
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
