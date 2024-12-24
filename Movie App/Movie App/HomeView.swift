//
//  HomeView.swift
//  Movie App
//
//  Created by Vlad Jianu on 24/12/2024.
//

import SwiftUI

struct HomeView: View {
    
    var heroTestTitle = Constants.testTitleURL
    
    var body: some View {
        VStack {
            AsyncImage(url: URL(string: heroTestTitle)) { image in
                image
                    .resizable()
                    .scaledToFit()
            } placeholder: {
                ProgressView()
            }
        }
    }
}

#Preview {
    HomeView()
}