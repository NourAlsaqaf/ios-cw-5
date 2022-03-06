//
//  ContentView.swift
//  Instagram
//
//  Created by Nour on 3/6/22.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        
        HStack {
            Image("6")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
               .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            
            Text("Nour's memes pack")
                .bold()
        }
            
            HStack{
                Image("3")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 130, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Image("8")
                    .resizable()
                    .scaledToFit()
                    .clipped()
                    .frame(width: 130, height: 130, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Image("7")
                    .resizable()
                    .scaledToFit()
                    .clipped()
                    .frame(width: 130, height: 130, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
       }
        HStack{
            Image("4")
                .resizable()
                .scaledToFit()
                .clipped()
                .frame(width: 130, height: 130, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Image("5")
                .resizable()
                .scaledToFit()
                .clipped()
                .frame(width: 130, height: 130, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Image("2")
                .resizable()
                .scaledToFit()
                .clipped()
                .frame(width: 130, height: 130, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

