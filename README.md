

This contract showcases three different error handling methods:

1. `assertdivide`: Uses `assert` to ensure `b` is not zero before performing division.
2. `requiredivide`: Utilizes `require` to validate `b` is not zero before division, providing a custom error message.
3. `revertdivide`: Implements `revert` to revert the transaction with a custom error message if `b` is zero.

## Getting Started


### Usage
 Deploy the contract to a suitable Ethereum network e.g. Remix
Interact with the contract by calling the `assertdivide`, `requiredivide`, or `revertdivide` functions, providing appropriate arguments for `a` and `b`.

## Functions

### `assertdivide`

```solidity
function assertdivide(uint256 a, uint256 b) public pure returns (uint256)
```

- Uses `assert` to check if `b` is not zero before performing division.
- Returns the result of `a/b`.

### `requiredivide`

```solidity
function requiredivide(uint256 a, uint256 b) public pure returns (uint256)
```

- Employs `require` to validate `b` is not zero before division.
- Returns the result of `a/b`.
- Throws a custom error message if `b` is zero.

### `revertdivide`

```solidity
function revertdivide(uint256 a, uint256 b) public pure returns (uint256)
```

- Implements `revert` to revert the transaction if `b` is zero.
- Returns the result of `a/b`.
- Provides a custom error message if `b` is zero.
