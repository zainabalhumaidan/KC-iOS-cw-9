//
//  ContentView.swift
//  movie app
//
//  Created by Zainab Alhumaidan on 05/11/2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView{
            List(all){ b in
                NavigationLink{
                    
                    newnwn(what: b)
                } label:{
                    ExtractedView(yes: b)
                    
                    
                }.navigationTitle("Movies")
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
    
    struct ExtractedView: View {
        var yes: movie
        var body: some View {
            HStack{
                Text(yes.name)
                    .font(.title)
                Spacer()
                Image(yes.name)
                    .resizable()
                    .frame(width: 90, height: 90)
                    .scaledToFit()
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            }
        }
    }
}
