//
//  ViewControllerC.swift
//  ControlView
//
//  Created by Hector Larios on 06/09/25.
//

import Foundation
import UIKit

class ViewControllerC: UIViewController {
    
    @IBAction func didTapToVC1(_ sender: UIButton) {
        self.navigationController?
            .popToRootViewController(animated: true)
    }
}
