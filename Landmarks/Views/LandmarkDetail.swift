//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Metehan Olgun on 5.03.2025.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height:300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            VStack(alignment:.leading) {
                Text("Turtle Rocks")
                    .font(.title)
                HStack{
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
                
            }
            .padding()
            Spacer()
            
            
        }
    }
}

#Preview {
    LandmarkDetail()
}
