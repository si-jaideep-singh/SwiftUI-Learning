//
//  ForEachLoop.swift
//  SwiftUiLearning
//
//  Created by Jaideep Singh on 22/04/25.
//

import SwiftUI

struct ForEachLoop: View {
    
    var data: [String] = ["Hi","Hello","Good Morning"]
    
    var body: some View {
//        VStack(){
//            ForEach(0..<10) { index in
//                Text("Jaideep - \(index)")
//            }
//            
        
        VStack(){
            ForEach(data.indices) {
                index in
                Text("\(data[index]) -- \(index)")
        
                }
            }
        }
        
        
//        }
    
}

#Preview {
    ForEachLoop()
}
