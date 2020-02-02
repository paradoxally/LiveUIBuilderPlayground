//
//  ViewController.swift
//  LiveUIBuilderPlayground
//
//  Created by Nino Vitale on 2/2/20.
//  Copyright © 2020 Nino Vitale. All rights reserved.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Just to show it works :)
        // Set this to any color you like and see it appear live!
        view.backgroundColor = .red
    }
}

/// This is required to have previews in the canvas.
/// You can add modifiers to specify devices and other elements just like in SwiftUI previews.
struct VCPreview: PreviewProvider {
    
    static var previews: some View {
        VCContainerView()
        .edgesIgnoringSafeArea(.all)
        .previewDevice(PreviewDevice(rawValue: "iPhone 11 Pro"))
    }
}
