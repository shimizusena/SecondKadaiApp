//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 清水世那 on 2019/08/16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var directionLabel : UILabel!
    @IBOutlet var nameText : UITextField!
    
    
    @IBAction func next(_ sender: UIButton) {
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondView:SecondViewController = segue.destination as! SecondViewController
        let textA = nameText.text
        secondView.textA = textA!
    }
}

