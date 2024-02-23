//
//  ViewController.swift
//  I Can Do This
//
//  Created by  on 2/23/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var IndianCobra: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("hello world")
    }
    
    
    @IBAction func ClickHere(_ sender: Any) {
        
        IndianCobra.image = UIImage(named: "IndianCobra_1")
        
        print("change clicked")
    }
    

}

