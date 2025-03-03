//
//  ViewController.swift
//  colors
//
//  Created by Greenhaw, Victoria R on 3/3/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var navView: UIView!
    
    @IBAction func clickMenu(_ sender: UIBarButtonItem) {
        if(navView.isHidden) {
                  navView.isHidden = false
              }
              else {
                  navView.isHidden = true
              }
          }

          override func viewWillDisappear(_ animated: Bool) {
              navView.isHidden = true
    }
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

