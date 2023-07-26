//
//  RequestType.swift
//  ImgurSwiftExample
//
//  Created by HIROKI IKEUCHI on 2023/07/26.
//

import Foundation

enum RequestType: String {
    case get     = "GET"
    case post    = "POST"
    case put     = "PUT"
    case head    = "HEAD"
    case delete  = "DELETE"
    case patch   = "PATCH"
    case trace   = "TRACE"
    case options = "OPTIONS"
    case connect = "CONNECT"
}
