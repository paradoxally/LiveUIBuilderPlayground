//
//  ViewController.swift
//  LiveUIBuilderPlayground
//
//  Created by Nino Vitale on 2/2/20.
//  Copyright © 2020 Nino Vitale. All rights reserved.
//

import UIKit
import SwiftUI
import SnapKit
import RxSwift
import RxCocoa

class ViewController: UIViewController {
    var disposeBag = DisposeBag()
    
    private var viewModel: ViewModel!
    
    private var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewModel = ViewModel()
        
        setupSubviews()
        layoutConstraints()
        bindObservables()
    }
}

extension ViewController: Snapkitable {
    func setupSubviews() {
        view.backgroundColor = .white
    }
    
    func layoutConstraints() {}
}


extension ViewController: ReactiveBindable {
    func bindObservables() {}
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
