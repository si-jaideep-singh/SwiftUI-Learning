//
//  ShapesLearning.swift
//  SwiftUiLearning
//
//  Created by Jaideep Singh on 22/04/25.
//

import SwiftUI

struct ShapesLearning: View {
    var body: some View {
        
        //Adding Shapes
     Circle()
        
//         Ellipse()
       // Capsule(style: .circular)
      //  Rectangle()
      //  RoundedRectangle(cornerSize: CGSize(width: 2.0, height: 2.0))
     .frame(width: 200,height: 100)
        
       
        
        //.fill(Color.red)
        //.foregroundColor(Color.green)
        
      //  You can't give a stroke color to a shape that’s already using .foregroundColor, because .foregroundColor is used for filling. Use .stroke() explicitly for borders
        
       
           // .stroke(Color.blue,lineWidth: 10)
          //  .stroke(Color.red, style: StrokeStyle(lineWidth: 20, lineCap: .round, dash: [30] ))
            //.trim(from: 0.2, to: /*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
            //.stroke(Color.purple,lineWidth: 30)
        
            
        
        
    }
}

#Preview {
    ShapesLearning()
}
