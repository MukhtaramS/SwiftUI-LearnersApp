//
//  Learner.swift
//  Learners
//
//  Created by Mukhtaram Sulaimonov on 10/10/24.
//

import Foundation
import SwiftUI
struct Learner: Identifiable {
    var id = UUID()
    var name: String
    var surname: String
    var favouriteColor: Color = .black
    var imageName: String = "noimage"
    var description: String = "No description"
}
