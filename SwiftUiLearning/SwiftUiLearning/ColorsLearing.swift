//
//  ColorsLearing.swift
//  SwiftUiLearning
//
//  Created by Jaideep Singh on 22/04/25.
//

import SwiftUI

struct ColorsLearing: View {
    var body: some View {
       RoundedRectangle(cornerRadius: 25.0)
            .fill(Color("CustomColor"))
            .frame(width: 200,height: 100)
           // .shadow(radius: 10)
            .shadow(color: .yellow, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: -20, y: -20)
          
            
            
        
    }
}

#Preview {
    ColorsLearing()
}
