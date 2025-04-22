//
//  TextViewLearning.swift
//  SwiftUiLearning
//
//  Created by Jaideep Singh on 22/04/25.
//

import SwiftUI

struct TextViewLearning: View {
    var body: some View {
        Text("Jaideepsingh Jaideepsingh Jaideepsingh Jaideep Jaideepsingh Jaideepsingh Jaideepsingh Jaideepsingh Jaideep")
        // Adding Modifiers
        // .font(.title)
        // .fontWeight(.heavy)
        // .bold()
        // .italic()
        // .underline(true, color: Color.red)
        // .strikethrough(true,color: Color.green)
        
            /// Using System Fonts
        // .font(.system(size: 24, weight: .bold, design: .serif))
        
          /// Formatting Text Alignment
        // .baselineOffset(20.0)  // Line spacing
        // .kerning(2.0) // spacing between letters
            .multilineTextAlignment(.leading)
            .foregroundStyle(Color.red)
            .frame(width: 300, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
    }
}

#Preview {
    TextViewLearning()
}
