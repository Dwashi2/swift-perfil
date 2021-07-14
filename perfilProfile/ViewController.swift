//
//  ViewController.swift
//  perfilProfile
//
//  Created by Daniel Washington Ignacio on 13/07/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    
    }

    @IBAction func aboutMeButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "aboutMe", sender: nil)
        
    }
    @IBAction func websiteButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "website", sender: nil)
        
    }
    
    @IBAction func petsButton(_ sender: UIButton) {
    }
    
    @IBAction func plantsButton(_ sender: UIButton) {
    }
    
    @IBAction func codeButton(_ sender: UIButton) {
    }
    @IBAction func appButton(_ sender: UIButton) {
    }
    
    
}


