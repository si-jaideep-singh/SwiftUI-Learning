//
//  StateLearning.swift
//  SwiftUiLearning
//
//  Created by Jaideep Singh on 23/04/25.
//



//By adding @State to a variable, we can let the View know to watch the value of that variable so that if it changes, the View knows to update accordingly. State variables are used all the time in SwiftUI to create dynamic views that can change and animate while on the screen

import SwiftUI

struct StateLearning: View {
   @State var background : Color = Color.green
    @State var count = 0
    
    var body: some View {
        ZStack{
            background
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                Text("Title")
                    .font(.title)
                Text("Count \(count)")
                    .font(.headline)
                
                HStack{
                    Button("Button 1") {
                        background = Color.red
                        count += 1
                    }
                    Button("Button 2") {
                        background = Color.yellow
                        count -= 1

                    }
                }
            }
            .foregroundColor(Color.white)
        }
    }
}

#Preview {
    StateLearning()
}
