//
//  BindingLearning.swift
//  SwiftUiLearning
//
//  Created by Jaideep Singh on 23/04/25.
//


///The @Binding property wrapper helps us to connect a @State variable between the parent view and a child or secondary view. This is useful for any situation when we want to update a parent view from within the child view.

import SwiftUI

struct BindingLearning: View {
    
    @State var backgroundColor: Color = Color.green
    @State var title: String = "Title"
    
    var body: some View {
        ZStack {
            backgroundColor
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text(title)
                    .foregroundColor(.white)
                
                ButtonView(backgroundColor: $backgroundColor, title: $title)
            }
        }
    }
}

struct ButtonView: View {
    
    @Binding var backgroundColor: Color
    @State var buttonColor: Color = Color.blue
    @Binding var title: String
    
    var body: some View {
        Button(action: {
            backgroundColor = Color.orange
            buttonColor = Color.pink
            title = "NEW TITLE!!!!!!!"
        }, label: {
            Text("Button")
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal)
                .background(buttonColor)
                .cornerRadius(10)
        })
    }
}

struct BindingLearning_Previews: PreviewProvider {
    static var previews: some View {
        BindingLearning()
    }
}
