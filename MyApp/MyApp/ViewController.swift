//
//  ViewController.swift
//  MyApp
//
//  Created by Ivan Paulovich on 2019-02-24.
//  Copyright © 2019 Ivan Paulovich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    /*override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }*/
    
    var animal: Animal?
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    @IBOutlet weak var MyTextBox01: UITextField!
    
    @IBAction func Test01(_ sender: UIButton) {
        MyTextBox01.text = animal?.name
    }
    
}

protocol Animal {
    var name: String { get set }
}

class Cat: Animal {
    var name: String
    
    init(name: String) {
        self.name = name
    }
}

