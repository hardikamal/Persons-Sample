//
//  GetPersonsGateway.swift
//  PersonsFeature
//
//  Created by Joachim Kret on 04/07/2019.
//  Copyright © 2019 Joachim Kret. All rights reserved.
//

import Foundation
import Shared
import AppCore

protocol GetPersonsGateway {
    func getPersons() -> Future<[Person], ApplicationError>
}