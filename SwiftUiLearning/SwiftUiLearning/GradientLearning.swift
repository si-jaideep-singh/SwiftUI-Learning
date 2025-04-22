//
//  GradientLearning.swift
//  SwiftUiLearning
//
//  Created by Jaideep Singh on 22/04/25.
//

import SwiftUI

struct GradientLearning: View {
    var body: some View {
        
        //Gradient types
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                //Linear Gradient
//        LinearGradient(
//            gradient:Gradient(colors: [Color.black, Color.blue]),
//            startPoint: .top,
//            endPoint: .bottom)
                
//                RadialGradient(
//                    gradient: Gradient(colors: [
//                        Color.red
//                        ,Color.blue]),
//                    center: .topLeading,
//                    startRadius:5,
//                    endRadius: 200
//                )
        
        AngularGradient(
            gradient: Gradient(colors: [Color.red, Color.blue]), center: .center,
            startAngle: .zero,
            endAngle: .degrees(10))
            )
                .frame(width: 300, height: 200)
    }
}

#Preview {
    GradientLearning()
}
