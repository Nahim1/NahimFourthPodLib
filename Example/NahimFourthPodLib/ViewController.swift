//
//  ViewController.swift
//  NahimFourthPodLib
//
//  Created by Nahim1 on 11/29/2023.
//  Copyright (c) 2023 Nahim1. All rights reserved.
//

import UIKit
import NahimFourthPodLib
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnClick(_ sender: Any) {
        let myBundle = Bundle(for: AuthViewController.self)
        let auth = AuthViewController(nibName: "AuthViewController",bundle: myBundle)
        self.navigationController?.present(auth, animated: true)

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

