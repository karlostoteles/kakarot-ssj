//! SHA3.

// Internal imports
use evm::context::ExecutionContext;
use evm::context::ExecutionContextTrait;

/// SHA3 operation.
/// Hashes n bytes in memory at a given offset in memory.
/// # Specification: https://www.evm.codes/#20?fork=shanghai
fn exec_sha3(ref context: ExecutionContext) {}
