//
//  ContainerView.swift
//  Learners
//
//  Created by Mukhtaram Sulaimonov on 11/10/24.
//

import SwiftUI

struct ContainerView: View {
    var body: some View {
        TabView{
            Tab("Learners", systemImage: "person.3") {
                LearnersListView()
            }
            Tab("Teams", systemImage: "person.2"){
                EmptyView()
            }
        }
    }
}

#Preview {
    ContainerView()
}
