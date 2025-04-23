//
//  ViewController.swift
//  macosxproj
//
//  Created by xingshunl on 2025/4/21.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
            
        }
    }
    override func viewDidAppear() {
        let m_window = view.window;
        m_window?.title="hello world";
        m_window?.backgroundColor=NSColor.orange;
    }


}

