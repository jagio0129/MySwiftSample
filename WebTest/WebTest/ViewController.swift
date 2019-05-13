//
//  ViewController.swift
//  WebTest
//
//  Created by じゃぎお on 2019/05/13.
//  Copyright © 2019 jagio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let appleSite = URL(string: "https://www.apple.com/jp/")!
        myWebView.loadRequest(URLRequest(url: appleSite))
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

