//
//  SceneDelegate.swift
//  LiveUIBuilderPlayground
//
//  Created by Nino Vitale on 2/2/20.
//  Copyright © 2020 Nino Vitale. All rights reserved.
//

import UIKit
import SwiftUI

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        // IF YOU'RE USING UIKIT, COMMENT SWIFTUI OUT AND UNCOMMENT BELOW
        setupUIKit(with: scene)
        
        // IF YOU'RE USING SWIFTUI, COMMENT UIKIT OUT AND UNCOMMENT BELOW
        //setupSwiftUI(with: scene)
    }

    func setupUIKit(with scene: UIScene) {
        // Create the UIKit view that provides the window contents.
        let viewController = ViewController()

        // Window root view controller.
        if let windowScene = scene as? UIWindowScene {
            let window = UIWindow(windowScene: windowScene)
            window.rootViewController = viewController
            self.window = window
            window.makeKeyAndVisible()
        }
    }
    
    func setupSwiftUI(with scene: UIScene) {
        // Create the SwiftUI view that provides the window contents.
        let contentView = ContentView()

        // Use a UIHostingController as window root view controller.
        if let windowScene = scene as? UIWindowScene {
            let window = UIWindow(windowScene: windowScene)
            window.rootViewController = UIHostingController(rootView: contentView)
            self.window = window
            window.makeKeyAndVisible()
        }
    }
}

