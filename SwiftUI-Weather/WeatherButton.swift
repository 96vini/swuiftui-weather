//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Vinícius Rosa on 22/01/24.
//

import SwiftUI

struct WeatherButton: View {
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        VStack {
            Text(title)
                .frame(width: 280, height: 50, alignment: .center)
                .background(backgroundColor.gradient)
                .cornerRadius(10)
        }
        .foregroundColor(textColor)
        .font(.system(size: 20, weight: .bold ))
    }
}

#Preview {
    WeatherButton(title: "Test Title", textColor: .white, backgroundColor: .blue)
}
