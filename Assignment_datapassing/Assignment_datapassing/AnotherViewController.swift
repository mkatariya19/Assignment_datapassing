//
//  AnotherViewController.swift
//  Assignment_datapassing
//
//  Created by Coditas on 09/03/22.
//

import UIKit

class AnotherViewController: UIViewController {
    @IBOutlet var field: UITextField!
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    @IBAction func didTapButton() {
        let vc = storyboard?.instantiateViewController(identifier: "other") as! OtherViewController
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true)
    }



}
