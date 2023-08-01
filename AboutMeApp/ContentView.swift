//
//  ContentView.swift
//  AboutMeApp
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI
//COMMENT
struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemGray)
                .ignoreSafeArea()
        }
        VStack {
        Image("food")
            .cornerRadius(/*@START_MENU_TOKEN@*/12.0/*@END_MENU_TOKEN@*/)
        
        Text("About me: Sumaya")
            .font(.title)
            .foregroundColor(Color(red: 0.933, green: 0.0, blue: 0.0))
        
        HStack (spacing: 20.0){
            Text("I Love Food")
                .font(.title)
                .fontWeight(.thin)
        }
        }
        
    }
    }
    
;struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
