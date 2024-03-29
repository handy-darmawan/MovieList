//
//  Cast.swift
//  MovieList
//
//  Created by ndyyy on 23/01/24.
//

import UIKit

struct Cast: Hashable {
    let id: Int
    let name: String
    let mediumImage: URL
    let uuid = UUID().uuidString
}
