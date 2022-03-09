//
//  OtherViewController.swift
//  Assignment_datapassing
//
//  Created by Coditas on 09/03/22.
//

import UIKit

class OtherViewController: UIViewController {
    
    @IBOutlet var field: UITextField!
    @IBOutlet var label: UILabel!
    
    public var completionHandler: ((String?) -> Void)?
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func didTapButton() {
        let vc = storyboard?.instantiateViewController(identifier: "another") as! AnotherViewController
        
        completionHandler?(field.text)
        
        dismiss(animated: true, completion: nil)
    }


   

}
