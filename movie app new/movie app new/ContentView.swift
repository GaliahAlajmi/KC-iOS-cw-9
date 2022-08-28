//
//  ContentView.swift
//  movie app new
//
//  Created by GALIAH ALAJMI on 26/01/1444 AH.
//

import SwiftUI

struct ContentView: View {
   
    var body: some View {
        NavigationView{
            List{
                ForEach(mymovies){
                    movie in 
                    NavigationLink(destination: {
                        movieinfo(ourmovie: movie)
                    }, label: {
                        rowview(movie:movie.moviename)
                    })
                       
                    }
                    
                    
                    
                }
                
                
            }.navigationTitle("movies")
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



