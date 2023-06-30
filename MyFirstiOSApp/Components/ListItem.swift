//
//  ListItem.swift
//  MyFirstiOSApp
//
//  Created by Philipp Sanktjohanser on 08.12.22.
//

import SwiftUI

struct ListItem: View {
    var body: some View {
        HStack(alignment: .top) {
            Image(systemName: "sun.haze.fill")
                .renderingMode(.original)
                .frame(width: 36, height: 36)
                .background(.black)
                .mask(Circle())
            
            VStack(alignment: .leading, spacing: 4) {
                Text("Intro to iOS Design")
                
                Text("Design an iOS app from scratch for iOS 13, iPadOS and Big Sur.")
            }
        }
        .padding(.vertical)
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem()
    }
}
