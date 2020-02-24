import XCDBLD

/// The build options for configuring concurrency while building the project
public struct ConcurrencyOptions {
	/// Concurrency limit
	/// - precondition: concurency > 0
	public var concurrency: UInt

	public init(
		concurrencyLimit: UInt
	) {
		self.concurrency = concurrencyLimit
	}
}
