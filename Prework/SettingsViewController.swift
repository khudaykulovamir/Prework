//
//  SettingsViewController.swift
//  Prework
//
//  Created by Amir on 01/02/21.
//

import UIKit

class SettingsViewController: UIViewController {
    @IBOutlet weak var DarkModeSwitch: UISwitch!
    @IBOutlet weak var DarkModeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    @IBAction func darkModeAction(_ sender: Any) {
        if DarkModeSwitch.isOn == true {
            view.backgroundColor = UIColor.black
            DarkModeLabel.textColor = UIColor.white
            
        }else{
            view.backgroundColor = UIColor.white
            DarkModeLabel.textColor = UIColor.black
            
        }
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
