//
//  HeaderModel.swift
//  Avocados
//
//  Created by Frannck Villanueva on 08/01/22.
//

import SwiftUI

// MARK: - HEADER MODEL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}

