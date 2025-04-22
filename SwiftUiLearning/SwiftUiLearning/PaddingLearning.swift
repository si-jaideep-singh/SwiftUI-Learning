//
//  PaddingLearning.swift
//  SwiftUiLearning
//
//  Created by Jaideep Singh on 22/04/25.
//

import SwiftUI

struct PaddingLearning: View {
    var body: some View {
        
        //Padding
        
//        VStack(alignment : .leading) {
//            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//                .font(.largeTitle)
//                .fontWeight(.semibold)
//            
//            Text("Jaideepsingh Jaideepsingh Jaideepsingh Jaideepsingh Jaideepsingh Jaideepsingh Jaideepsingh Jaideepsingh")
//        }
//        .background(Color.blue)
//        .padding()
//        .background(Color.red)
        
        
        // Spacer
        HStack(spacing: 0){
            Spacer()
                .frame(height: 2)
                .background(Color.black)
            Rectangle()
                .fill(Color.red)
                .frame(width: 100,height:100)
            Rectangle()
                .fill(Color.blue)
                .frame(width: 100,height:100)
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 100,height:100)
        }
       
        
    }
}

#Preview {
    PaddingLearning()
}
