//
//  FactModel.swift
//  Avocados
//
//  Created by Frannck Villanueva on 09/01/22.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
