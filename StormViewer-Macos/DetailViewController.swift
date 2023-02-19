//
//  DetailViewController.swift
//  StormViewer-Macos
//
//  Created by Sadık Çoban on 19.02.2023.
//

import Cocoa

class DetailViewController: NSViewController {

    @IBOutlet weak var imageView: NSImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    
    func imageSelected(name: String) {
        imageView.image = NSImage(named: name)
    }
}
