//
//  Log.swift
//  SwiftLogTest
//
//  Created by OlegMisal on 30.11.2020.
//

import Foundation

public class Log : NSObject {
    var name: String
    var breed: String

    public init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}
