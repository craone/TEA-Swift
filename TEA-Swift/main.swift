//
//  main.swift
//  TEA-Swift
//
//  Created by 紅 塵 忘 on 12/18/15.
//  Copyright © 2015 com.aone. All rights reserved.
//

import Foundation
let key: [UInt32] = [0x00,0x01,0x02,0x03]
var val: [UInt32] = [0x00,0x01]
encryptTEA(Value: &val, Key: key)
print(val)
decryptTEA(Value: &val, Key: key)

print(val)

