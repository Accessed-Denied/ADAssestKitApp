//
//  ViewController.swift
//  ADAssestApp
//
//  Created by Rohit Saini on 11/03/22.
//

import UIKit
import ADAssestKit

class ViewController: UIViewController {

    
    @IBOutlet weak var centerView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        centerView.layer.addSublayer(Home.loadHomeIcon(size: CGSize(width: centerView.frame.size.width, height: centerView.frame.size.height), color: .gray))
    }


}

