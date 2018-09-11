//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 菅原駿 on 2018/09/11.
//  Copyright © 2018年 shun.sugawara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = nameTextField.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){}
    
    
}

