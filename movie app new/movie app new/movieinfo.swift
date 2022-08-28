//
//  movieinfo.swift
//  movie app new
//
//  Created by GALIAH ALAJMI on 27/01/1444 AH.
//

import SwiftUI

struct movieinfo: View {
    var ourmovie : moviemodal
    var body: some View {
        
        ZStack {
            Color.black.opacity(0.3)
                .ignoresSafeArea()
            Image(ourmovie.moviename)
                            .blur(radius: 10)
            VStack{
                Image(ourmovie.moviename)
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .frame(width: 250, height: 250 )
                
                Text(ourmovie.moviename)
                    .font(.title)
                    .foregroundColor(.white)
                ScrollView(.horizontal){
                    HStack{
                        ForEach(ourmovie.movieacters,id:\.self){
                            act in
                            VStack{
                                Text(act)
                                    .foregroundColor(.white)
                                    .fontWeight(.bold)
                                Image(act)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 200, height: 200)
                            }
                        }
                    }
                }.frame(width: 400, height: 400)
            }
        }
    }
}

struct movieinfo_Previews: PreviewProvider {
    static var previews: some View {
        movieinfo(ourmovie: moviemodal(moviename: "anabell", movieacters: [""]))
    }
}
