/// Returns the *n*th Fibonacci number.
/// - Parameter n: Index of the Fibonacci number to return.
/// - Returns: The *n*th Fibonacci number.
public func fib(_ n: Int) -> Int {
    if n < 2 { return n }

    return fib(n - 2) + fib(n - 1)
}
