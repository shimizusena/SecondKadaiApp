//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by 清水世那 on 2019/08/16.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var nameLabel : UILabel!

    
    var textA = ""
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "こんにちは、\(textA)さん"
        }
    

    
}
