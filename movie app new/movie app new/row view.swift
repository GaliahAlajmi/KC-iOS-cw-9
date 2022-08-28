//
//  row view.swift
//  movie app new
//
//  Created by GALIAH ALAJMI on 26/01/1444 AH.
//

import SwiftUI

struct rowview: View {
    @State var movie : String
    var body: some View {
        HStack{
            Image(movie)
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .frame(width: 140, height: 140)
            
            Text(movie)
        }
    }
}
struct row_view_Previews: PreviewProvider {
    static var previews: some View {
        rowview(movie: "")
    }
}
