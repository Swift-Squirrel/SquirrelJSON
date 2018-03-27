//
//  SquirrelJSONEncodable.swift
//  SquirrelJSON
//
//  Created by Filip Klembara on 10/9/17.
//

/// Used in serialization
public protocol SquirrelJSONEncodable {
    var encodedValue: Any { get }
}
