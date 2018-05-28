//
//  ShopViewController.swift
//  testjd
//
//  Created by JOAQUIN DURO ARRIBAS on 28/5/18.
//  Copyright © 2018 JOAQUIN DURO ARRIBAS. All rights reserved.
//

import UIKit
import WebKit

class ShopViewController: UIViewController {

    @IBOutlet weak var webViewShop: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let url = URL(string: "https://www.recambium.com/") //Set URL
         let request = URLRequest(url: url!)
         
         webViewShop.load(request) //Open webView
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
