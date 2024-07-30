//
//  QuestionOne.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct QuestionOne: View {
    @State private var response = ""
    var body: some View {
        NavigationStack{
            VStack{
                Text("1. What color is this?")
                    .font(.body)
                    .fontWeight(.black)
                    .foregroundColor(Color.purple)
                Spacer()
                Button("Yellow"){
                    response = "Wrong :("
                }
                .padding(.horizontal, 60.0)
                .buttonStyle(.bordered)
                .background(.yellow)
                .cornerRadius(10)
                .foregroundColor(.white)
                Button("Green"){
                    response = "Wrong :("
                }
                .padding(.horizontal, 60.0)
                .buttonStyle(.bordered)
                .background(.green)
                .cornerRadius(10)
                .foregroundColor(.white)
               
                Button("Purple") {
                    response = "True!"
                }
                .buttonStyle(.bordered)
                .padding(.horizontal, 60.0)
                .background(.purple)
                .cornerRadius(10)
                .foregroundColor(.white)
                Spacer()
                Text("\(response)")
                Spacer()
                NavigationLink(destination:QuestionTwo()){
                    Text("Next ➡")
                }
            }
            .padding(40)
        }

    }
}

#Preview {
    QuestionOne()
}


/*
 @State private var name = ""
 @State private var textTitle = "What is your name?"
 //basically like a global so above the main
 //instance variable
 var body: some View {
     VStack {
   
         Text(textTitle)
             .font(.largeTitle)
         TextField("Type name here..", text: $name)
             .multilineTextAlignment(.center)
             .font(.title)
             .border(Color.gray, width: 1)
         Button("Submit Name"){
             textTitle = "Welcome, \(name)!"
         }
 */
