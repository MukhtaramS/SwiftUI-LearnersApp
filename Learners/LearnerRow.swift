//
//  ContentView.swift
//  Learners
//
//  Created by Mukhtaram Sulaimonov on 10/10/24.
//

import SwiftUI

struct LearnerRow: View {
    var learner: Learner = Learner(name: "Pasquale", surname:"Vittoriose", favouriteColor: .purple)

    var body: some View {
       
            HStack {
                Image(systemName: "person.fill").foregroundStyle(learner.favouriteColor)
                Text(learner.name + " " + learner.surname)
            }

    }
}

#Preview {
    LearnerRow()
}
