//
//  ViewController.swift
//  hamburger
//
//  Created by Anuj Goyal on 10/12/14.
//  Copyright (c) 2014 TXT2LRN. All rights reserved.
//

import UIKit

class ViewController: UIViewController, RESideMenuDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "First"
        
        var b = UIBarButtonItem(title: "Left", style: UIBarButtonItemStyle.Bordered,
            target: self, action: Selector("goLeftMenu"))
        self.navigationController?.navigationBar.topItem?.leftBarButtonItem = b

    }
    
    func goLeftMenu () {
        //self.presentLeftMenuViewController()  // crashes
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

