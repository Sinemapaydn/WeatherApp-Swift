//
//  CityView.swift
//  WeatherApp-Swift
//
//  Created by SinemApaydın on 29.11.2023.
//

import SwiftUI

struct CityView: View {
    @ObservedObject var cityVM: CityViewViewModel
    var body: some View {
        VStack {
            CityNameView(city: cityVM.city, date: cityVM.date)
                .shadow(radius: 0)
            
            TodayWeatherView(cityVM: cityVM)
                .padding()
            
            HourlyWeatherView(cityVM: cityVM)
            
            DailyWeatherView(cityVM: cityVM)
                .padding(.bottom, 30)
        }
    }
}

#Preview {
    ContentView()
}
