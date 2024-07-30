//
//  QuestionTwo.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct QuestionTwo: View {
    @State private var response = ""
    var body: some View {
        NavigationStack{
            VStack{
                Text("2. What month is Zoe's birthday?")
                    .font(.body)
                    .fontWeight(.black)
                    .foregroundColor(Color.purple)
                Spacer()
                Button("February"){
                    response = "True!"
                }
                .buttonStyle(.bordered)
                .padding(.horizontal, 60.0)
                .background(.yellow)
                .cornerRadius(10)
                .foregroundColor(.white)
                Button("August"){
                    response = "Wrong :("
                }
                .buttonStyle(.bordered)
                .padding(.horizontal, 60.0)
                .background(.green)
                .cornerRadius(10)
                .foregroundColor(.white)
                Button("December") {
                    response = "Wrong :("
                }
                .buttonStyle(.bordered)
                .padding(.horizontal, 60.0)
                .background(.purple)
                .cornerRadius(10)
                .foregroundColor(.white)
                Spacer()
                Text("\(response)")
                Spacer()
                NavigationLink(destination:QuestionThree()){
                    Text("Next ➡")
                }
            }
            .padding(40)
        }

    }
}

#Preview {
    QuestionTwo()
}
