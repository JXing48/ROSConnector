//
//  NavSetStatusMessage.swift
//  ROSTest
//
//  Created by Timofey Makeev on 20.04.17.
//  Copyright © 2017 dobro. All rights reserved.
//

import Foundation

public class NavSetStatusMessage: ROSMessage {
    public var status: NSNumber = 0
    public var service: NSNumber = 0
}
