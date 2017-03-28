//
//  ViewController.swift
//  counter_easy_app
//
//  Created by Nozomi Morimoto on 2017/03/28.
//  Copyright © 2017年 Nozomi Morimoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var num = 0

    @IBOutlet weak var label_count: UILabel!
    
    @IBOutlet weak var plus_button: UIButton!
    
    @IBOutlet weak var mines_button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func touch_plus_button(_ sender: Any) {
        num += 1
        label_count.text = String(num)
    }
    
    @IBAction func touch_mines_button(_ sender: Any) {
        num -= 1
        label_count.text = String(num)
    }
    
    @IBAction func toucn_cansel_button(_ sender: Any) {
        num = 0
        label_count.text = String(num)
    }
    
}

