//
//  ContentView.swift
//  Learners
//
//  Created by Mukhtaram Sulaimonov on 10/10/24.
//

import SwiftUI

struct LearnersListView: View {
    var learnerData = LearnerViewModel()

    
    var body: some View {
        NavigationStack{
            List {
                ForEach(learnerData.learners) { learner in
                    NavigationLink(destination:
                                    DetailView(learner: learner)){
                        HStack{
                            Image(systemName: "person.fill").foregroundStyle(learner.favouriteColor)
                            Text("\(learner.name) \(learner.surname)")
                        }
                    }
                }
            }.navigationTitle("Learners")
        }
        
    }
}

#Preview {
    LearnersListView()
}
