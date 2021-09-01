//
//  ThirdViewController.swift
//  Segues
//
//  Created by Alexey Bannikov on 01.09.2021.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet var textField: UITextField!
    var text: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backAction() {
        text = textField.text
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
