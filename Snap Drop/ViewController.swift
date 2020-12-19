//
//  ViewController.swift
//  Snap Drop
//
//  Created by Wesley Arrington on 12/18/20.
//  Copyright © 2020 CDsigma. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var WebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let myURL = URL(string:"https://www.snapdrop.net")
        let myRequest = URLRequest(url: myURL!)
        WebView.load(myRequest)
    }


}

