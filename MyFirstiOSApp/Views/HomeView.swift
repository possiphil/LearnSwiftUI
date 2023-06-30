//
//  HomeView.swift
//  MyFirstiOSApp
//
//  Created by Philipp Sanktjohanser on 08.12.22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 16) {
                        ForEach(items) { item in
                            //? NavigationLink messes up the layout a bit
                            NavigationLink(destination: DetailView()) {
                                CardView(item: item)
                            }
                        }
                    }
                    .padding()
                }
                .navigationTitle("Learn SwiftUI")
                
                Text("Recent courses")
                    .bold()
                    .font(.subheadline)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                
                LazyVGrid(columns: [GridItem(.adaptive(minimum: 160), spacing: 16)], spacing: 16) {
                    ForEach(items) { item in
                        NavigationLink(destination: DetailView()) {
                            SmallCardView(item: item)
                        }
                    }
                }
                .padding()
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
