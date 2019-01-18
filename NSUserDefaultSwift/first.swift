//
//  first.swift
//  NSUserDefaultSwift
//
//  Created by MAC OS on 6/12/17.
//  Copyright © 2017 MAC OS. All rights reserved.
//

import UIKit

class first: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnget(_ sender: Any) {
        lbl.text = UserDefaults.standard.object(forKey: "t1") as! String?;
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
