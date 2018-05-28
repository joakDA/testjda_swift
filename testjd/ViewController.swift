//
//  ViewController.swift
//  testjd
//
//  Created by JOAQUIN DURO ARRIBAS on 8/11/17.
//  Copyright © 2017 JOAQUIN DURO ARRIBAS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Open a new view to display the website.
    @IBAction func OpenOnlineShop(_ sender: UIButton) {
        DispatchQueue.main.async(){
            self.performSegue(withIdentifier: "Shop", sender: self)
        }
    }
    
    //Open mail application to send a mail.
    @IBAction func WriteMail(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "mailto:comercial@recambium.com")! as URL, options: [:], completionHandler: nil)
    }
    
    //Open a dialog to allow the user make a phone call to the phone number set on number variable.
    @IBAction func CallByPhone(_ sender: UIButton) {
        let number = URL(string: "tel://918010203")! as URL
        UIApplication.shared.open(number,options: [:], completionHandler: nil)
    }
}

