//
//  ViewController.swift
//  ShoppingList
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //quantity labels
    @IBOutlet weak var listItem1: UILabel!
    @IBOutlet weak var listItem2: UILabel!
    @IBOutlet weak var listItem3: UILabel!
    @IBOutlet weak var listItem4: UILabel!
    @IBOutlet weak var listItem5: UILabel!
    
    //variables
    var listItemQuantity1 = 0
    var listItemQuantity2 = 0
    var listItemQuantity3 = 0
    var listItemQuantity4 = 0
    var listItemQuantity5 = 0
    
    //plus/minus buttons
    
    
    @IBAction func minusItem1Click(sender: AnyObject) {
        if (listItemQuantity1 > 0) {
            listItemQuantity1--
        }
        listItem1.text = listItemQuantity1
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

