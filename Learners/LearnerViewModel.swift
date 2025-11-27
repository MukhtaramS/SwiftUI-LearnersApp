//
//  LearnerViewModel.swift
//  Learners
//
//  Created by Mukhtaram Sulaimonov on 11/10/24.
//

import Foundation

class LearnerViewModel{
    var learners: [Learner]=[
        Learner(name:"Sandro", surname: "Pinto", favouriteColor: .blue, imageName: "carmine", description: "I am powerful"),
        Learner(name:"Luca", surname: "Palmese", favouriteColor: .pink, imageName: "filippo", description: "I am a mentor"),
        Learner(name:"Antonella", surname: "GUigliano", favouriteColor: .orange),
        Learner(name:"Gianluca", surname: "Orpello", favouriteColor: .green),
        Learner(name:"Pasqualle", surname: "Vittoriosi", favouriteColor: .blue),
        Learner(name: "Tiago", surname: "Pereira", favouriteColor: .red)
    ]
}
