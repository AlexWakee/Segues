//
//  ViewController.swift
//  Segues
//
//  Created by Alexey Bannikov on 01.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondVC = segue.destination
        secondVC.navigationItem.title = "Second"
    }
    


}

