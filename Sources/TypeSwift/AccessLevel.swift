//
//  AccessLevel.swift
//  TypeSwift
//
//  Created by Þorvaldur Rúnarsson on 13/10/2017.
//

import Foundation

enum PropertyAccessLevel: String, SwiftStringConvertible {
    case `public`
    case `private`
    case protected
    
    var swiftValue: String {
        switch self {
        case .public:
            return "public"
        case .private:
            return "private"
        case .protected:
            return "protected"
        }
    }
}