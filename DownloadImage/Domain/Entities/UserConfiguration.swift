//
//  UserConfiguration.swift
//  Domain
//
//  Created by Bee_MacPro on 07/03/2022.
//

import Foundation

public enum PhotoListMode: Int {
    case regular = 0
    case compact = 1
}

public struct UserConfiguartion {
    public let photoListMode: PhotoListMode
    
    public init(photoListMode: PhotoListMode) {
        self.photoListMode = photoListMode
    }
}
