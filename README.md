# prize# SavingsVault Smart Contract

A simple Ethereum smart contract that allows users to deposit, withdraw, and check their ETH balance securely.

## 📜 Smart Contract Address
[0xe94Fe32d030E19b939B35245e859CA908FcF562f]

markdown
Copy
Edit

## 🚀 Features
- Securely deposit ETH into your personal vault.
- Withdraw your full balance at any time.
- Check your current ETH balance.

## 🔧 Deployment
This contract is written in Solidity (`^0.8.0`) and can be deployed using:  
- **Remix IDE** (Easiest way to deploy)  
- **Hardhat** (For local and testnet deployment)  
- **Foundry** (Advanced smart contract development)  

## 🔹 How to Use

### 1️⃣ Deposit ETH
Call the `deposit()` function with ETH attached to the transaction.

### 2️⃣ Withdraw ETH
Call the `withdraw()` function to retrieve your stored ETH.

### 3️⃣ Check Balance
Call the `checkBalance()` function to see your current vault balance.

## 🛡️ Security Considerations
- Users can only withdraw their own deposited ETH.
- No admin access—your funds are yours alone.

## 📜 License
This project is licensed under the **MIT License**.

---

💡 *Feel free to contribute or suggest improvements!* 🚀
