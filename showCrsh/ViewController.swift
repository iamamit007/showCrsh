//
//  ViewController.swift
//  showCrsh
//
//  Created by Abhishek Pachal on 12/18/18.
//  Copyright © 2018 Abhishek Pachal. All rights reserved.
//

import UIKit
import Crashlytics


class ViewController: UIViewController {

    var str : String = "checking commit on second.......>"
     var str2: String = "checking commit on third.......>"
      var str3: String = "checking commit on 66666.......>"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /*let button = UIButton(type: .roundedRect)
        button.frame = CGRect(x: 20, y: 50, width: 100, height: 30)
        button.setTitle("Crash", for: [])
        button.addTarget(self, action: #selector(self.crashButtonTapped(_:)), for: .touchUpInside)
        view.addSubview(button)*/
        crash()
        
    }
    
    func crash(){
        Crashlytics.sharedInstance().throwException()
    }
    
    @IBAction func crashButtonTapped(_ sender: AnyObject) {
        //Crashlytics.sharedInstance().crash()
        //Crashlytics.sharedInstance().throwException()
    }


}

