//
//  Background&Overlays.swift
//  SwiftUiLearning
//
//  Created by Jaideep Singh on 22/04/25.
//

import SwiftUI

struct Background_Overlays: View {
    var body: some View {
        
       //Background
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//                        .background(Circle()
//                                    
//                .fill(LinearGradient(
//                    gradient: Gradient(colors: [Color.red, Color.blue]),
//                    startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/,
//                    endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
//                .frame(width: 100,height: 100)
//
//            
//            )
//           
//            .background(Circle()
//                .fill(Color.blue)
//                .frame(width: 120,height: 120))
        
        
        
        // Overlay with Background
//       Circle()
//            .fill(Color.red)
//            .frame(width: 100,height: 100)
//            .overlay(
//            Text("1")
//                .font(.title)
//                
//            )
//            .background(Circle()
//                .fill(Color.yellow)
//                .frame(width: 150, height: 150)
//            )
        
        
        //Alignment
//        Rectangle()
//            .frame(width:100 ,height: 100)
//            .overlay(
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width:50 ,height: 50, 
//                       alignment: .topLeading)
//            
//           )
//            .background(Rectangle()
//                .fill(Color.green)
//                .frame(width:150 ,height: 150, alignment: .bottomTrailing)
//            
//            )
        
        // All Together
        Image(systemName: "heart.fill")
            
            
            .font(.system(size: 40))
            .foregroundColor(Color.white)
            .background(Circle()
                .fill(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]),
                     startPoint:.topLeading,
                     endPoint: .bottomTrailing)
            )
            .frame(width: 100,height: 100)
            .shadow(color: .purple, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: 0.0, y: 10.0)
         
            .overlay(
                Circle()
                    .fill(Color.blue)
                    .frame(width: 35, height: 35)
                    .overlay(
                    Text("4")
                        .font(.system(size: 20))
                        .foregroundColor(Color.white)
                    )
                   
                ,
                     alignment: .bottomTrailing)
                        
            
            
        
        )
   }
}

#Preview {
    Background_Overlays()
}
