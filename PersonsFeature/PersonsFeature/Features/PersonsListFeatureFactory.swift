//
//  PersonsListFeatureFactory.swift
//  PersonsFeature
//
//  Created by Joachim Kret on 09/07/2019.
//  Copyright © 2019 Joachim Kret. All rights reserved.
//

import Foundation
import AppCore

public struct PersonsListFeatureFactory {
    
    public static func create() -> PersonsListModule {
        
        let subscriber: (EventListener) -> () = { _ in
            // FIXME: Implement!
        }
        
        let interactor = PersonsInteractorFactory.create()
        
        let module = PreparePersonsListFactory.create(provider: interactor.getAllPersons, subscriber: subscriber)
        
        return module
    }
}
