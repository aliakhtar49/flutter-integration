//
//  ViewController.swift
//  FlutterIntegration
//
//  Created by Hungerstation on 23/11/2022.
//

import UIKit
import Flutter
import Kingfisher

class ViewController: UIViewController {

    @IBAction func openFlutterScreen(_ sender: Any) {
        let flutterEngine = (UIApplication.shared.delegate as! AppDelegate).flutterEngine
            let flutterViewController =
                FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)
            present(flutterViewController, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

