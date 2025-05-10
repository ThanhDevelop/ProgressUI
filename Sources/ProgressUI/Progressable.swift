//
//  Progressable.swift
//  ProgressUI
//
//  Created by Pierre Janineh on 09/05/2025.
//

import SwiftUI

/// A protocol for types that can represent a progress state and provide associated colors.
public protocol Progressable {
	/// The main color for the progress state.
	var color: Color { get }
	/// An optional inner color for layered effects.
	var innerColor: Color? { get }
	/// Calculates the progress state from a progress value (0...1).
	static func calculate(from progress: CGFloat) -> Self
}

public extension Progressable {
	/// Default implementation returns nil for innerColor.
	var innerColor: Color? { nil }
}
