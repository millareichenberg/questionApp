//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                NavigationLink(destination: QuestionOne())
                {
                    Text("Ready to take a quiz?")
                        .foregroundColor(Color.orange)
                }
                
            }
            
            
        }
    }
}

#Preview {
    ContentView()
}
