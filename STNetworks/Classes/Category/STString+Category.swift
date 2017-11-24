//
//  STString+Category.swift
//  STNetworks
//
//  Created by 张晓珊 on 2017/11/24.
//

import Foundation

extension String {
    public func stcategory_addSuffix() -> String {
        return self.st_addSuffix() + "--category"
    }
}
