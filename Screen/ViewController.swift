//
//  ViewController.swift
//  Screen
//
//  Created by Mark Meretzky on 3/28/20.
//  Copyright © 2020 New York University School of Professional Studies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let textView: UITextView = view as! UITextView;
        //textView.isEditable = false;
        textView.textColor = .blue;               //or try .backgroundColor
        textView.font = .systemFont(ofSize: 20);

        textView.text = "\n\n\n";
        textView.text += "Hello, world!";         //append more text to what's already in textView.text
        
        let i: Int = 123;
        textView.text += "\nThe answer is \(i)."; //append more text to what's already in textView.text
    }

}
