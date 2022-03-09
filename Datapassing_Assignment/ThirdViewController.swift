//
//  ThirdViewController.swift
//  Datapassing_Assignment
//
//  Created by Coditas on 10/03/22.
//

import UIKit

class ThirdViewController: UIViewController {
    @IBOutlet weak var newtxt: UITextField!
    
  
    
    
    @IBAction func `continue`(_ sender: UIButton) {
        let sec:SecondViewController =
        self.storyboard?.instantiateViewController(withIdentifier: "sec") as! SecondViewController
        sec.strtime = newtxt.text
        
        self.navigationController?.pushViewController(sec, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    

}
