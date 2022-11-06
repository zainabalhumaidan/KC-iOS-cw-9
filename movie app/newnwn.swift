//
//  newnwn.swift
//  movie app
//
//  Created by Zainab Alhumaidan on 05/11/2022.
//
////
import Foundation
import SwiftUI
struct newnwn: View{
    var what: movie
    var body: some View{
        ZStack{
            Color.black.ignoresSafeArea()
            Image(what.name)
                .resizable()
                .ignoresSafeArea()
                .blur(radius: 10)
            VStack{
                Image(what.name)
                    .resizable()
                    .scaledToFit()
                Text(what.name)
                
                
                ScrollView(.horizontal){
                    HStack{
                        ForEach(what.actor, id:\.self){ a in
                            VStack{
                                Text(a)
                                    .font(.title)
                                Image(a)
                                    .resizable()
                                    .scaledToFit()
                            
                                
                            }
                        }
                    }
                    

                }
            }
            
        }
    }
}
