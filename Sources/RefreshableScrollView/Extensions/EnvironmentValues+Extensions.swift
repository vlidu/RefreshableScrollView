//
//  EnvironmentValues+Extensions.swift
//
//  Created by Alexandre VLADOVICH RELJA on 22/03/2022.
//

import SwiftUI

public extension EnvironmentValues {
    var refresh: RefreshAction? {
        get { self[RefreshActionKey.self] }
        set { self[RefreshActionKey.self] = newValue }
    }
}
