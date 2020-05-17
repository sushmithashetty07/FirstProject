//
//  Menu.swift
//  iDine
//
//  Created by Sushmitha Shetty on 27/06/2019.
//  Copyright © 2020 Sushmitha Shetty. All rights reserved.
//

import SwiftUI

struct ThirdMenuSection: Codable, Identifiable {
    var id: UUID
    var name: String
    var items: [ThirdMenuItem]
}

struct ThirdMenuItem: Codable, Equatable, Identifiable {
    var id: UUID
    var name: String
    var restrictions: [String]
    var description: String

    var mainImage: String {
        name.replacingOccurrences(of: " ", with: "-").lowercased()
    }

    var thumbnailImage: String {
        "\(mainImage)-thumb"
    }

    #if DEBUG
    static let example = ThirdMenuItem(id: UUID(), name: "Google", restrictions: ["G", "V"], description: "Sweet, fluffy, and served piping hot, our French toast is flown in fresh every day from Maple City, Canada, which is where all maple syrup in the world comes from. And if you believe that, we have some land to sell you…")
    #endif
}
