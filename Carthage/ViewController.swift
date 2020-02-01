//
//  ViewController.swift
//  Carthage
//
//  Created by Roman Kuzmich on 01.02.2020.
//  Copyright © 2020 Roman Kuzmich Home Dev. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        AF.request("http://api.openweathermap.org/data/2.5/forecast?q=Krasnodar&appid=399e9ee290d3b3f3a2b179c3162f9b41").response { (response) in

        }
    }
}

