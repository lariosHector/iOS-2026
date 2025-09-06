//
//  ViewController.swift
//  ControlView
//
//  Created by Hector Larios on 06/09/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapToVC2(_ sender: UIButton) {
        let vc = UIStoryboard(name: "Main", bundle: .main)
            .instantiateViewController(identifier: "VC2")
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

