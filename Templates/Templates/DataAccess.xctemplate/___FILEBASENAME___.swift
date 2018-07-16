//
// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import Alamofire
import AlamofireObjectMapper

private enum Router {
    case <#case#>
}

//MARK: - RouterProtocol

extension Router: RouterProtocol {
    var method: HTTPMethod {
        switch self {
        case <#case#>:
            return <#method#>
        }
    }
    
    var path: String {
        switch self {
        case <#case#>:
            return <#URL#>
        }
    }
}

//MARK: URLRequestConvertible

extension Router: URLRequestConvertible {
    func asURLRequest() throws -> URLRequest {
        let urlRequest = try URLRequest(url: self.path, method: self.method)
        switch self {
        default:
            return urlRequest
        }
    }
}

class ___FILEBASENAMEASIDENTIFIER___ {
    <#Declarations#>
}
