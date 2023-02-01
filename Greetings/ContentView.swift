//
//  ContentView.swift
//  Greetings
//
//  Created by sz2 on 1/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            
            TextView(text: "Hello Friend",
                     color: .blue)
            
            TextView(text: "Welcome To Bubble",
                     color: .green)
            
            TextView(text: "A Language App",
                     color: .yellow)
            
            HStack(alignment: .center) {
                
                TextView(text: "Sign Up",
                         color: .purple)
                
                TextView(text: "Sign In",
                         color: .pink)
        
                
                
            }
        }
    }
    
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
    struct TextView: View {
        let text: String
        let color: Color
        var body: some View {
            Text(text)
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(Color.white)
                .padding()
                .background(color.opacity(0.4))
                .cornerRadius(20.0)
                .shadow(color: color.opacity(0.4), radius: 5, x: 10, y: 10)
        }
    }
}
