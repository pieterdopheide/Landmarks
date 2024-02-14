//
//  PageView.swift
//  Landmarks
//
//  Created by Dopheide,Pieter on 14/02/2024.
//

import SwiftUI

struct PageView<Page: View>: View {
    var pages: [Page]
    
    var body: some View {
        PageViewController(pages: pages)
            .aspectRatio(3 / 2, contentMode: .fit)
    }
}

#Preview {
    PageView(pages: ModelData().features.map {FeatureCard(landmark: $0) })
}
