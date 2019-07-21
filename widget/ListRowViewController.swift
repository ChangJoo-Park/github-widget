//
//  ListRowViewController.swift
//  widget
//
//  Created by ChangJoo Park on 21/07/2019.
//  Copyright © 2019 ChangJoo Park. All rights reserved.
//

import Cocoa

class ListRowViewController: NSViewController {

    override var nibName: NSNib.Name? {
        return NSNib.Name("ListRowViewController")
    }

    override func loadView() {
        super.loadView()

        // Insert code here to customize the view
    }
    
    @IBAction func onListClick(_ sender: Any) {
        print("Hello World")
    }

}
