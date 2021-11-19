//
//  Dummy.swift
//  TestLib
//
//  Created by Niki Izvorski on 06/09/2021.
//

import Foundation
import SwiftCBOR
import SQLite
import SwiftProtobuf
import CoreBluetooth
import CoreLocation

public class Dummy {
    private var test = "hello world"
    
    public init(_ test: String) {
        self.test = test
    }
    
    public func showTest() {
        print(test)
    }
    
    public func willRequest() {
        
    }
}
