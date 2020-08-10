//
//  StoreViewController.swift
//  clutch
//
//  Created by Burak Keceli on 06.08.20.
//  Copyright © 2020 Burak Keceli. All rights reserved.
//

import UIKit
import WebKit

class StoreViewController: UIViewController {

    @IBOutlet weak var storeWebView: WKWebView!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Store"
        let request = URLRequest(url:URL(string: "https://shop.warriors.com/golden-state-warriors-men/t-14145130+ga-67+z-978556-2897172570")!)

        storeWebView.load(request)
        
        // Do any additional setup after loading the view.
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
