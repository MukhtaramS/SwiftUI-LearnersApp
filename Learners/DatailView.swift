//
//  DataView.swift
//  Learners
//
//  Created by Mukhtaram Sulaimonov on 11/10/24.
//

import Foundation
import SwiftUI

struct DetailView: View {
    var learner: Learner
    var body: some View {
        ZStack{
            learner.favouriteColor
                .ignoresSafeArea()
                .opacity(0.3)
            VStack{
                Image(learner.imageName)
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .padding()
                Text("\(learner.name) \(learner.surname)")
                    .font((.largeTitle))
                    .bold()
                    .foregroundStyle(.blue)
                     Text(learner.description)
            }
        }
    }
}

#Preview {
                    DetailView(learner: Learner(name:"Tiago", surname: "Pereira"))
}
