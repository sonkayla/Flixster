//
//  Poster.swift
//  Flixster Pt. 1
//
//  Created by Kayla Son on 3/13/23.
//

import Foundation

struct PosterSearchResponse: Decodable {
    let results: [Poster]
}

struct Poster: Decodable {
    let poster_path: URL
    
    let backdrop_path: URL
    let vote_average: Double
    let vote_count: Int
    let popularity: Double
    let title: String
    let overview: String
}
