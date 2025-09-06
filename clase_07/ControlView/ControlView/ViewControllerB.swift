//
//  ViewControllerB.swift
//  ControlView
//
//  Created by Hector Larios on 06/09/25.
//

import Foundation
import UIKit

class ViewControllerB: UIViewController {
    
    @IBAction func didTapToVC3(_ sender: UIButton) {
        let vc3 = UIStoryboard(name: "Main", bundle: .main)
            .instantiateViewController(identifier: "VC3")
        self.navigationController?.pushViewController(vc3, animated: true)
    }
    
}
