---

### 1. `README.md`

```markdown
# YXTT 2.0 — YuanXian Type Theory 2.0

**A Unified Formal Language and Programming Framework Based on the Four YuanXian Axioms**

[![Lean 4](https://img.shields.io/badge/Lean-4.0.0-blue)](https://leanprover.github.io/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

YXTT 2.0 is a dependently-typed formal language and executable programming system that internalizes the four YuanXian (元宪) axioms directly into its type system. It provides a single, unambiguous, verifiable, and computable foundation for physics, mathematics, consciousness, and life sciences.

## Core Features

- **Axiom Internalization**: The four YuanXian axioms are encoded as primitive type constructors and constraints.
- **Self-Referential Types**: Native support for `SelfReferential` types and fixed-point operators.
- **Unified Framework**: Seamless integration of high-dimensional topology (T⁶⁴), 4D spacetime projection, fine-structure constant, and self-referential heart field Ψ_SR.
- **Machine-Verified**: Core metatheory (type safety, strong normalization, consistency) verified in Lean 4.
- **Executable**: Can be compiled and run for scientific computations.

## Quick Start

```bash
# Clone the repository
git clone https://github.com/yuanxian-theory/YXTT2.0.git
cd YXTT2.0

# Build with Lake (Lean build system)
lake exe cache get
lake build
