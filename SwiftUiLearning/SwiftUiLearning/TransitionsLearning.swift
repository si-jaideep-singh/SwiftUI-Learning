//
//  TransitionsLearning.swift
//  SwiftUiLearning
//
//  Created by Jaideep Singh on 23/04/25.
//

import SwiftUI

struct TransitionsLearning: View {
    
    @State var showView: Bool = false
    
    var body: some View {
        ZStack(alignment: .bottom) {
            
            VStack {
                Button("BUTTON") {
                    withAnimation(.easeInOut) { // <- animation here
                        showView.toggle()
                    }
                }
                Spacer()
            }
            
            if showView {
                RoundedRectangle(cornerRadius: 30)
                    .frame(height: UIScreen.main.bounds.height * 0.5)
                    .transition(.asymmetric(
                        insertion: .move(edge: .bottom),
                        removal: AnyTransition.opacity.animation(.easeInOut)
                    ))
            }
            
            
        }
        .edgesIgnoringSafeArea(.bottom)
    }
}

struct TransitionsLearning_previews: PreviewProvider {
    static var previews: some View {
        TransitionsLearning()
    }
}
