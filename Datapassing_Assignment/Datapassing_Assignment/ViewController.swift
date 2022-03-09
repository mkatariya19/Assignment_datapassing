//
//  ViewController.swift
//  Datapassing_Assignment
//
//  Created by Coditas on 10/03/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtname: UITextField!
    
    @IBAction func signIn(_ sender: UIButton) {
        let sec:SecondViewController =
        self.storyboard?.instantiateViewController(withIdentifier: "sec") as! SecondViewController
        sec.strname = txtname.text
        
        self.navigationController?.pushViewController(sec, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

