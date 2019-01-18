//
//  ViewController.swift
//  NSUserDefaultSwift
//
//  Created by MAC OS on 6/12/17.
//  Copyright © 2017 MAC OS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnclick(_ sender: Any) {
        
        UserDefaults.standard.setValue(txt.text, forKey: "t1");
        let v1=storyboard?.instantiateViewController(withIdentifier: "id1");
        navigationController?.pushViewController(v1!, animated: true);
    }

}

