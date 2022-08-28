//
//  moviemodal .swift
//  movie app new
//
//  Created by GALIAH ALAJMI on 27/01/1444 AH.
//

import Foundation
struct moviemodal : Identifiable{
    let id = UUID()
    var moviename : String
    var movieacters : [String]
    
}


var mymovies = [
    moviemodal(moviename: "enola", movieacters: ["enola h"]),
    moviemodal(moviename: "harry potter", movieacters: ["harry act"]),
    moviemodal(moviename: "cruella", movieacters: ["crulla act"]),
    moviemodal(moviename: "anabell", movieacters: ["anabell act"])
    
]

