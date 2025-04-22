//
//  StacksLearing.swift
//  SwiftUiLearning
//
//  Created by Jaideep Singh on 22/04/25.
//

import SwiftUI

struct StacksLearing: View {
    var body: some View {
        //Horizontal Stacks
        
//        HStack{
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100,height: 100)
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100,height: 100)
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100,height: 100)
//            
//        }
        
        //Vertical Stacks
//        VStack{
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100,height: 100)
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100,height: 100)
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100,height: 100)
//            
//        }
        // Vstack with alignment
        VStack(alignment: .trailing, spacing: 10, content: {
            Rectangle()
                .fill(Color.red)
                .frame(width: 200,height: 200)
            Rectangle()
                .fill(Color.red)
                .frame(width: 150,height: 150)
            Rectangle()
                .fill(Color.red)
                .frame(width: 100,height: 100)
        })
        
        
        // ZStack
        
//        ZStack{
//            
//           Rectangle()
//                .fill(Color.red)
//                .frame(width: 200,height: 200)
//                Rectangle()
//                .fill(Color.blue)
//                .frame(width: 150,height: 150)
//                Rectangle()
//                    .fill(Color.black)
//                    .frame(width: 100,height: 100)
//        }
    }
}

#Preview {
    StacksLearing()
}
