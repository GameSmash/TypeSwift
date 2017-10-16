//
//  TypeScriptError.swift
//  TypeSwiftPackageDescription
//
//  Created by Þorvaldur on 16/10/2017.
//

import Foundation

enum TypeScriptError: Swift.Error {
    case cannotDeclareInterfaceWithoutBody
    case cannotDeclareModelWithoutBody
    case invalidDeclaration(String)
    case typeScriptEmpty
    case unsupportedTypeScript(String)
}
