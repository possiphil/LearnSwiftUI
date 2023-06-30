//
//  DetailView.swift
//  MyFirstiOSApp
//
//  Created by Philipp Sanktjohanser on 08.12.22.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 8) {
                Image(systemName: "circle.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 128)
                    .frame(maxWidth: .infinity)
                Text("SwiftUI for iOS 14")
                    .font(.title)
                    .bold()
                    .blendMode(.overlay)
                Text("A complete guide to designing for iOS 14 with videos, examples and design files")
                    .lineLimit(2)
                    .opacity(0.7)
                Text("20 sections - 3 hours")
                    .opacity(0.7)
            }
            .foregroundColor(.white)
            .padding(16)
            .background(LinearGradient(gradient: Gradient(stops: [.init(color: Color.indigo, location: 0), .init(color: Color.pink, location: 1)]), startPoint: UnitPoint(x: 0.5002249700310126, y: 3.0834283490377423e-7), endPoint: UnitPoint(x: -0.0016390833199537713, y: 0.977085239704672)))
            
            VStack(alignment: .leading, spacing: 16) {
                Text("SwiftUI is hands-down the best way for designers to take a first step onto code.")
                    .font(.headline)
                
                Text("This course")
                    .font(.title)
                    .bold()
                
                Text ("This course is unlike any other. We care about design and want to make sure that you get better at it in the process. It was written for designers and developers who are passionate about collaborating and building real apps for ios and macOs. While it's not one codebase for all apps, you learn once and can apply the techniques and controls to all platforms with incredible quality, consistency and performance. It's beginner-friendly, but it's also packed with design tricks and efficient workflows for building great user interfaces and interactions.")
            }
            .padding()
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
