//
//  File.swift
//  STNetworks
//
//  Created by 张晓珊 on 2017/11/23.
//

import Foundation
import Networks

extension String {
    public func st_addSuffix() -> String {
        return self.addSuffix() + "——STNetworks(version:0.1.1)"
    }
}
