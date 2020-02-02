//
//  ReactiveBindable.swift
//  LiveUIBuilderPlayground
//
//  Created by Nino Vitale on 2/2/20.
//  Copyright © 2020 Nino Vitale. All rights reserved.
//

import Foundation
import RxSwift

protocol ReactiveBindable: class {
    var disposeBag: DisposeBag { get set }
    
    /// Bind observables defined in your ViewModel to your views and controls
    /// (e.g., button taps, text labels, and others).
    func bindObservables()
}
