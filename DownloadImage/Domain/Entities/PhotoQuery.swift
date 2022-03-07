//
//  PhotoQuery.swift
//  Domain
//
//  Created by Bee_MacPro on 07/03/2022.
//

import Foundation

public struct PhotoQuery {
    public let page: Int
    public let limit: Int
    
    public init(page: Int, limit: Int) {
        self.page  = page
        self.limit = limit
    }
}
