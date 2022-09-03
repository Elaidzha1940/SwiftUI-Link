//
//  ContentView.swift
//  SwiftUI Link
//
//  Created by Elaidzha Shchukin on 03.09.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        
        VStack{
            Link(destination: URL(string: "https://apple.com")!,
                 label: {
                Text("Go To Apple")
                    .bold()
                    .frame(width: 280, height: 50)
                    .background(Color.black)
                    .cornerRadius(12)
                
                
            })
            Form{
                Link("Privacy Policy", destination: URL(string: "https://github.com/Elaidzha1940/SwiftUI-Link.git")!)
                Link("My Repository", destination: URL(string: "https://github.com/Elaidzha1940/SwiftUI-Link.git")!)
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
