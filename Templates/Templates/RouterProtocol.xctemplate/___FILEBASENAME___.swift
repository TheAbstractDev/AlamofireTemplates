//
// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import Alamofire

protocol RouterProtocol {
    var method: Alamofire.HTTPMethod { get }
    var path: String { get }
}
