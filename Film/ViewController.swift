//
//  ViewController.swift
//  Film
//
//  Created by Muhammad Nurjaman on 20/10/24.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        AF.request("https://httpbin.org/get").response { response in
            debugPrint(response)
        }
    }


}

