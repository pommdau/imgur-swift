//
//  AuthTokenRequest.swift
//  ImgurSwiftExample
//
//  Created by HIROKI IKEUCHI on 2023/07/26.
//

import Foundation

enum AuthTokenRequest: RequestProtocol {
    case auth
    
    var path: String {
        "/v2/oauth2/token"
    }
    
    var params: [String: Any] {
        [
            "grant_type": "refresh_token",
            "client_id": APIConstants.clientID,
            "client_secret": APIConstants.clientSecret
        ]
    }
    
    var addAuthorizationToken: Bool {
        false
    }
    
    var requestType: RequestType {
        .post
    }
}
