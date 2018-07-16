//
// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import ObjectMapper

struct ___FILEBASENAMEASIDENTIFIER___ {
    <#variables#>
}

extension ___FILEBASENAMEASIDENTIFIER___: Mappable {
    init?(map: Map) {
    }
    
    mutating func mapping(map: Map) {
        <#variable#> <- map["<#variable#>"]
    }
}
