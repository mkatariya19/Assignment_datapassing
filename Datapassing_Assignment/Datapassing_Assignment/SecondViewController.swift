//
//  SecondViewController.swift
//  Datapassing_Assignment
//
//  Created by Coditas on 10/03/22.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var lblname: UILabel!
    
    @IBOutlet weak var lbltime: UILabel!
    var strname:String! = nil
    var strtime:String! = nil
    @IBAction func save(_ sender: UIButton) {
        let third:ThirdViewController =
        self.storyboard?.instantiateViewController(withIdentifier: "third") as! ThirdViewController
        
        self.navigationController?.pushViewController(third, animated: true)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblname.text = strname
        lbltime.text = strtime
        

       
    }
    

    
}
