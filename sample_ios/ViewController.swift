//
//  ViewController.swift
//  sample_ios
//
//  Created by Muhammad Rasyiddin on 22/08/22.
//

import UIKit
import Flutter

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showFlutter(_ sender: Any) {
        let flutterEngine = (UIApplication.shared.delegate as! AppDelegate).flutterEngine
            let flutterViewController =
                FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)
        present(flutterViewController, animated: true, completion: nil)
    }
    
}

