//
//  FWError.swift
//  pkg-program8-ios-common
//
//  Created by Vijay Sachan on 5/5/25.
//
import Foundation
struct FWError: LocalizedError {
    let message: String
    var errorDescription: String? {
        return message
    }
}
