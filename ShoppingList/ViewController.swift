//
//  ViewController.swift
//  ShoppingList
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 Brendan Kallio. All rights reserved.
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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //plus/minus buttons
    @IBAction func minusItem1Click(sender: AnyObject) {
        if (listItemQuantity1 > 0) {
            listItemQuantity1--
            listItem1.text = String(listItemQuantity1)
        }
    }
    
    @IBAction func plusItem1Click(sender: AnyObject) {
        listItemQuantity1++
        listItem1.text = String(listItemQuantity1)
    }
    
    
    @IBAction func minusItem2Click(sender: AnyObject) {
        if (listItemQuantity2 > 0) {
            listItemQuantity2--
            listItem2.text = String(listItemQuantity2)
        }
    }
    
    
    @IBAction func plusItem2Click(sender: AnyObject) {
        listItemQuantity2++
        listItem2.text = String(listItemQuantity2)
    }
    
    
    @IBAction func minusItem3Click(sender: AnyObject) {
        if (listItemQuantity3 > 0) {
            listItemQuantity3--
            listItem3.text = String(listItemQuantity3)
        }
    }
    
    
    @IBAction func plusItem3Click(sender: AnyObject) {
        listItemQuantity3++
        listItem3.text = String(listItemQuantity3)
    }
    
    
    @IBAction func minusItem4Click(sender: AnyObject) {
        if (listItemQuantity4 > 0) {
            listItemQuantity4--
            listItem4.text = String(listItemQuantity4)
        }
    }
    
    
    @IBAction func plusItem4Click(sender: AnyObject) {
        listItemQuantity4++
        listItem4.text = String(listItemQuantity4)
    }
    
    
    @IBAction func minusItem5Click(sender: AnyObject) {
        if (listItemQuantity5 > 0) {
            listItemQuantity5--
            listItem5.text = String(listItemQuantity5)
        }

    }
    
    
    @IBAction func plusItem5Click(sender: AnyObject) {
        listItemQuantity5++
        listItem5.text = String(listItemQuantity5)
    }
    
    //Resets all item quantities to zero
    @IBAction func cancelButtonClick(sender: AnyObject) {
        listItemQuantity1 = 0
        listItemQuantity2 = 0
        listItemQuantity3 = 0
        listItemQuantity4 = 0
        listItemQuantity5 = 0
        
        listItem1.text = String(listItemQuantity1)
        listItem2.text = String(listItemQuantity2)
        listItem3.text = String(listItemQuantity3)
        listItem4.text = String(listItemQuantity4)
        listItem5.text = String(listItemQuantity5)
    }


}

