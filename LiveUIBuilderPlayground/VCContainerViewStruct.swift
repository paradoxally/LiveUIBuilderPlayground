//
//  VCContainerViewStruct.swift
//  LiveUIBuilderPlayground
//
//  Created by Nino Vitale on 2/2/20.
//  Copyright © 2020 Nino Vitale. All rights reserved.
//

import UIKit
import SwiftUI

/// This is the glue that enables UIKit to have dynamic previews in the canvas.
struct VCContainerView: UIViewControllerRepresentable {
    func makeUIViewController(context: UIViewControllerRepresentableContext<VCContainerView>) -> UIViewController {
        /// Change this to the view controller that you want to be dynamic
        return ViewController()
    }
    
    func updateUIViewController(_ uiViewController: UIViewController, context: UIViewControllerRepresentableContext<VCContainerView>) {}
    
    typealias UIViewControllerType = UIViewController
}
