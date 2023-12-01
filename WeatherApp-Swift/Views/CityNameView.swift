//
//  CityNameView.swift
//  WeatherApp-Swift
//
//  Created by SinemApaydın on 28.11.2023.
//

import SwiftUI

struct CityNameView: View {
    var city: String
    var date: String
    
    var body: some View {
        HStack {
            VStack (alignment: .center, spacing: 10) {
                Spacer()
                Text(city)
                    .font(.title)
                    .bold()
                
                Text(date)
                Spacer()
                
            }
            .foregroundColor(.white)
        }
    }
}

#Preview {
    ContentView()
}
