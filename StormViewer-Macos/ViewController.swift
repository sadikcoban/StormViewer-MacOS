//
//  ViewController.swift
//  StormViewer-Macos
//
//  Created by Sadık Çoban on 20.02.2023.
//

import Cocoa

class ViewController: NSSplitViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    
    @IBAction func shareClicked(_ sender: NSView) {
        guard let detail = children[1] as? DetailViewController else { return }
        guard let image = detail.imageView.image else { return }
        let picker = NSSharingServicePicker(items: [image])
        picker.show(relativeTo: .zero, of: sender, preferredEdge: .minY)
    }
}
