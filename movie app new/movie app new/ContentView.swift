//
//  ContentView.swift
//  movie app new
//
//  Created by GALIAH ALAJMI on 26/01/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State var mymovies = ["anabell"]
    var body: some View {
        NavigationView{
            List{
                ForEach(mymovies,id:\.self){
                    movie in 
                    HStack{
                        Image("anabell")
                            .resizable()
                            .scaledToFit()
                            .clipShape(Circle())
                            .frame(width: 130, height: 130)
                        
                        Text("anabell")
                    }
                    
                    
                    
                }
                
                
            }.navigationTitle("movies")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

