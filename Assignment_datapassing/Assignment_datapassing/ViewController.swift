//
//  ViewController.swift
//  Assignment_datapassing
//
//  Created by Coditas on 09/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    @IBOutlet var field: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    @IBAction func didTapButton() {
        let vc = storyboard?.instantiateViewController(identifier: "other") as! OtherViewController
        
        vc.modalPresentationStyle = .fullScreen
        vc.completionHandler = { text in self.label.text = text}
        present(vc, animated: true)
    }

}

