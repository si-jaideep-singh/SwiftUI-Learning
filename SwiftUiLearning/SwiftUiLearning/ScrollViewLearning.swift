//
//  ScrollViewLearning.swift
//  SwiftUiLearning
//
//  Created by Jaideep Singh on 22/04/25.
//

import SwiftUI

struct ScrollViewLearning: View {
    var body: some View {
        
        //Simple Example
//        ScrollView( .horizontal,showsIndicators :false ){
//            HStack(){
//                ForEach(0..<10){ index in
//                    
//                    Rectangle()
//                        .frame(width: 300)
//                    
//                }
//            }
//            
//        }
        
        //Complex example
        
        
        
        ScrollView(.vertical,showsIndicators:false)  {
            VStack(){
                ForEach(0..<10) { index in
                    ScrollView(.horizontal,showsIndicators:false)  {
                        HStack(){
                            ForEach(0..<20) { index in
                                Rectangle()
                                    .fill(Color.gray)
                                    .frame(width: 200,height: 200)
                                    .cornerRadius(5.0)
                                    .padding()
                            }
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    ScrollViewLearning()
}
