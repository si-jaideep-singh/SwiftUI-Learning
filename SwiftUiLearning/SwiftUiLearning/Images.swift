//
//  Images.swift
//  SwiftUiLearning
//
//  Created by Jaideep Singh on 22/04/25.
//

import SwiftUI

struct Images: View {
    var body: some View {
      Image(systemName:
            "heart.fill")
      .resizable()
        
      .aspectRatio(contentMode: .fit)
      
      .frame(width: 200,height: 200)
      .background(Color.red)
       
        
    }
}

#Preview {
    Images()
}
