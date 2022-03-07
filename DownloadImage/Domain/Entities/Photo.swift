//
//  Photo.swift
//  DownloadImage
//
//  Created by Bee_MacPro on 24/02/2022.
//

import UIKit

public struct Photo {
    public let id: Int
    public let author: String
    public let width: CGFloat
    public let height: CGFloat
    public let url: String
    public let urlString: String
    
    public init(id: Int,
                author: String,
                width: CGFloat,
                height: CGFloat,
                url: String,
                urlString: String) {
        self.id        = id
        self.author    = author
        self.width     = width
        self.height    = height
        self.url       = url
        self.urlString = urlString
    }
}
