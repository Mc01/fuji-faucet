# Fuji Faucet for BenQi

Use faucet to receive one of BenQi assets on Fuji testnet - `USDC`, `WETH`, `WBTC` or `LINK`

## Snowtrace

Use deployed contract at: [Fuji Snowtrace](https://testnet.snowtrace.io/address/0x989c5125e389dceac1597fae6d88dbec8fea1262#writeContract)

## Solidity

Call using `IFaucet`:
```
IFaucet(address(0x989c5125e389dceac1597fae6d88dbec8fea1262)).use("USDC", 1000)
```
