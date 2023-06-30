//
//  SmallCardView.swift
//  MyFirstiOSApp
//
//  Created by Philipp Sanktjohanser on 08.12.22.
//

import SwiftUI

struct SmallCardView: View {
    var item: Item = items[0]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Image(systemName: item.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 99)
                .frame(maxWidth: .infinity)
            Text(item.title)
                .font(.headline)
                .bold()
                .blendMode(.overlay)
            Text("20 sections - 3 hours")
                .opacity(0.7)
        }
        .foregroundColor(.white)
        .padding(16)
        .frame(height: 222)
        .background(item.gradient)
        .cornerRadius(30)
    }
}

struct SmallCardView_Previews: PreviewProvider {
    static var previews: some View {
        SmallCardView()
    }
}
