//
//  WindowController.swift
//  StormViewer-Macos
//
//  Created by Sadık Çoban on 20.02.2023.
//

import Cocoa

class WindowController: NSWindowController {


    @IBOutlet weak var shareBtn: NSButton!
    
    override func windowDidLoad() {
        super.windowDidLoad()
    
        shareBtn.sendAction(on: .leftMouseDown)

    }


}
