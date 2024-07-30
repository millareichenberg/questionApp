//
//  QuestionThree.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct QuestionThree: View {
    @State private var response = ""
    var body: some View {
        NavigationStack{
            VStack{
                Text("3. What is Riley's favorite band?")
                    .font(.body)
                    .fontWeight(.black)
                    .foregroundColor(Color.purple)
                Spacer()
                Button("Metallica"){
                    response = "Wrong :("
                }
                .buttonStyle(.bordered)
                .padding(.horizontal, 60.0)
                .background(.yellow)
                .cornerRadius(10)
                .foregroundColor(.white)
                Button("Weezer"){
                    response = "True!"
                }
                .buttonStyle(.bordered)
                .padding(.horizontal, 60.0)
                .background(.green)
                .cornerRadius(10)
                .foregroundColor(.white)
                Button("One Direction") {
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
                NavigationLink(destination:ContentView()){
                    Text("Home 🏠")
                }
            }
            .padding(40)
        }
    }
}

#Preview {
    QuestionThree()
}
