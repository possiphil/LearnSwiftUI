//
//  ListView.swift
//  MyFirstiOSApp
//
//  Created by Philipp Sanktjohanser on 08.12.22.
//

import SwiftUI

struct ListView: View {
    @State private var show = false
    
    var body: some View {
        NavigationView {
            List {
                ForEach(0 ..< 5) { item in
                    ListItem()
                        .sheet(isPresented: $show) {
                            DetailView()
                        }
                        .onTapGesture {
                            show.toggle()
                        }
                }
            }
            .navigationTitle("Courses")
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
