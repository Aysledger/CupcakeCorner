//
//  String-EmptyChecking.swift
//  CupcakeCorner
//
//  Created by Aytan Gurbanova on 29.03.2026.
//

import Foundation

extension String {
  var isReallyEmpty: Bool {
    self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
  }
}
