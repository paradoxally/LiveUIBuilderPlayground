//
//  Snapkitable.swift
//  LiveUIBuilderPlayground
//
//  Created by Nino Vitale on 2/2/20.
//  Copyright © 2020 Nino Vitale. All rights reserved.
//

import UIKit

protocol Snapkitable where Self: UIViewController {
    /// Add your subviews here.
    /// Don't forget to add them to the main view before calling layoutConstraints().
    func setupSubviews()
    
    /// Define your constraints here using Snapkit or LayoutConstraints.
    func layoutConstraints()
}
