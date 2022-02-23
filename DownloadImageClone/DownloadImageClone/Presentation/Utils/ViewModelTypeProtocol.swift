//
//  ViewModelTypeProtocol.swift
//  DownloadImageClone
//
//  Created by Bee_MacPro on 22/02/2022.
//

import UIKit

protocol ViewModelTypeProtocol {
    associatedtype Input
    associatedtype Output
    
    func transform(input: Input) -> Output
}
