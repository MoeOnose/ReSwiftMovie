//
//  Media.swift
//  ReSwiftMovies
//
//  Created by liddell049 on 2019/06/10.
//  Copyright © 2019 liddell049. All rights reserved.
//

import Foundation
//🤔なんでprotocolなのか
protocol Media {
    var id: Int { get }
    var name: String { get }
    var overview: String { get }
    var popularity: Float { get }
    var genre: [Int] { get }
    var voteCount: Int { get }
    var voteAverage: Float { get }
    var posterPath: String { get }
    var backdropPath: String? { get }
    var originalLanguage: String { get }
    var originalName: String { get }
}
