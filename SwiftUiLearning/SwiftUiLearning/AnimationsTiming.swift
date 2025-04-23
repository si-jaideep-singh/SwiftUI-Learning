//
//  AnimationsTiming.swift
//  SwiftUiLearning
//
//  Created by Jaideep Singh on 23/04/25.
//
import SwiftUI

struct AnimationsTiming: View {
    
    @State var isAnimating: Bool = false
    let timing: Double = 10.0
    
    var body: some View {
        VStack {
            Button("Button") {
                isAnimating.toggle()
            }
            RoundedRectangle(cornerRadius: 20)
                .frame(width: isAnimating ? 350 : 50, height: 100)
                .animation(.spring(
                            response: 0.5,
                            dampingFraction: 0.7,
                            blendDuration: 1.0))
                //.animation(.spring())
                //.animation(Animation.linear(duration: timing))
            
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimating ? 350 : 50, height: 100)
//                .animation(Animation.easeIn(duration: timing))
//
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimating ? 350 : 50, height: 100)
//                .animation(Animation.easeInOut(duration: timing))
//
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimating ? 350 : 50, height: 100)
//                .animation(Animation.easeOut(duration: timing))

        }
    }
}

struct AnimationsTiming_Previews: PreviewProvider {
    static var previews: some View {
        AnimationsTiming()
    }
}
