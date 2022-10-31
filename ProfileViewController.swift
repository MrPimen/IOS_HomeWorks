//
//  ProfileViewController.swift
//  Netology_IB_Instruments2
//
//  Created by Светлана Малюгина on 25.10.2022.
//

import Foundation
import UIKit

class ProfileViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadFromNib()
        func loadFromNib() {
            if let xib = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {xib.frame = CGRect(x: 0, y: 80, width: UIScreen.main.bounds.width, height: 300)
                view.addSubview(xib)
                
            }
        }
    }
}

