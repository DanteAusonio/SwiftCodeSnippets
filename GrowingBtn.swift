//
//  Styles.swift
//  SignUp
//
//  Created by Dante Ausonio on 5/20/23.
//

import Foundation
import SwiftUI

struct GrowingButton: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding(10)
            .frame(width: 300, height: 60)
            .background(configuration.isPressed ? Color.gray.opacity(0.5) : Color.gray)
            .cornerRadius(10)
            .shadow(color: .black, radius: configuration.isPressed ? 1 : 3, x: 0, y: configuration.isPressed ? 1 : 3)
            .scaleEffect(configuration.isPressed ? 0.95 : 1)
            .fontDesign(.rounded)
            .bold()
            .font(.system(size: 32))
    }
}
