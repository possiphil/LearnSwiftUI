//
//  Data.swift
//  MyFirstiOSApp
//
//  Created by Philipp Sanktjohanser on 08.12.22.
//

import SwiftUI

struct Item: Identifiable {
    let id = UUID()
    let title: String
    let text: String
    let image: String
    let gradient: LinearGradient
}

var items = [
    Item(title: "SwiftUI for iOS 14", text: "A complete guide to designing for iOS 14 with videos, examples and design files", image: "circle.fill", gradient: LinearGradient(colors: [.blue, .pink], startPoint: .topLeading, endPoint: .bottomTrailing)),
    Item(title: "UI Design for Developers", text: "A complete guide to designing for iOS 14 with videos, examples and design files", image: "circle.fill", gradient: LinearGradient(colors: [.blue, .yellow], startPoint: .topLeading, endPoint: .bottomTrailing)),
    Item(title: "UI Design Handbook", text: "A complete guide to designing for 10S 14 with videos, examples and design files", image: "circle.fill", gradient: LinearGradient(colors: [.blue, .green], startPoint: .topLeading, endPoint: .bottomTrailing)),
    Item(title: "SwiftUI Livestream", text: "A complete guide to designing for 10S 14 with videos, examples and design files", image: "circle.fill",gradient: LinearGradient(colors: [.blue, .indigo], startPoint: .topLeading, endPoint: .bottomTrailing))
]
