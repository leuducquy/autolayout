//
//  ViewController.swift
//  PermanentStorage
//
//  Created by MAC on 4/11/15.
//  Copyright (c) 2015 leuducquy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  let quy = NSUserDefaults()
    override func viewDidLoad() {
        super.viewDidLoad()
       
        var name : String!
        // object quy duoc luu tru vinh vien~ nagy ca khi co comment ! 
        //muon xoa chi co cach iossimulator-> clear content setting
       // NSUserDefaults.standardUserDefaults().setObject("Quy", forKey: "name")
         name = NSUserDefaults.standardUserDefaults().objectForKey("name") as! String
        println(name)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

