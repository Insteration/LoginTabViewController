//
//  ViewController.swift
//  LoginTabViewController
//
//  Created by Artem Karmaz on 12/26/18.
//  Copyright © 2018 Artem Karmaz. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBAction func loginTapped(_ sender: UIButton) {
        let mainTabController = storyboard?.instantiateViewController(withIdentifier: "MTC") as! MainTabController
        mainTabController.selectedViewController = mainTabController.viewControllers![1]
        present(mainTabController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

