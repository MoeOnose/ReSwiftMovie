//
//  NetworkService.swift
//  ReSwiftMovies
//
//  Created by liddell049 on 2019/06/10.
//  Copyright © 2019 liddell049. All rights reserved.
//

import Foundation
import Alamofire
import RxSwift
//TODO: 通信必要なタイミングで追記

final class NetworkService {
    let baseUrl: URL
    let apiKey: String

    init(withBaseUrl baseUrl: URL, andApiKey apiKey: String) {
        self.baseUrl = baseUrl
        self.apiKey = apiKey
    }
    //Codableなmodelに定義した型から。。。。
//    func fetch<Model: Codable>(withRoute route: Route<Model>) -> Single<Model> {
//
//    }
}

