# NovaNet ZKP Incentivized Testnet Guide

Welcome to the **NovaNet** Zero-Knowledge Proof (ZKP) incentivized testnet!

- **Total Raised**: $3M  
- **Rewards**: $NVX Points

NovaNet is a peer-to-peer decentralized proving network incentivizing scalable, privacy-preserving computations through Zero-Knowledge Proofs (ZKPs).
![image](https://github.com/user-attachments/assets/ad9dc867-a734-4318-8f91-6f55edb8fbf2)


**Backed by**:  
[Finality Capital](https://twitter.com/FinalityCap), [Avalanche Foundation](https://twitter.com/AvalancheFDN), [Arrington Capital](https://twitter.com/Arrington_Cap), [Builder VC](https://twitter.com/BuilderVC), and other VCs.

---

## Step-by-Step Guide to Participate

### 1. Setup Your Wallet and Account

- Visit: [zkp.fun](https://zkp.fun)
- Connect your wallet and set a **username**.
- Navigate to the **Challenges** section.
![image](https://github.com/user-attachments/assets/7417331a-cab7-440d-8e91-86395fcd4c93)


---

## Active Challenges

Currently, two challenges are active to earn $NVX points:

### Challenge 1: Not Blacklisted (Easy)

- Go to: [https://zkp.fun/challenge/4](https://zkp.fun/challenge/4)
- Click **Submit Challenge**.
- Wait for process → It will pull your IP.
- Click **Generate Proof**.

✅ Done! Very simple.

---

### Challenge 2: Run Fibonacci Locally (Technical)

Requires basic terminal/command line usage.

- Go to: [https://zkp.fun/challenge/1](https://zkp.fun/challenge/1)
- Click **Submit Challenge Solution**.

Follow the steps below:

---

### 2. Install Required Tools

#### Install Rust & Cargo

```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
```

#### Install Git


```bash
sudo apt update && sudo apt install git -y
```

---

### 3. Clone the Repository

```bash
git clone https://github.com/wyattbenno777/party_cli.git
cd party_cli
```

---

### 4. Build the Project

```bash
cargo build --release
```


---

### 5. Run the Proof Client

There are two options:

**Option 1: Run Built Binary**

```bash
./target/release/party_cli --wat ./wasms/fib.wat --invoke fib --args 16 --step-size 10
```

**Option 2: Run via Cargo**

```bash
cargo run --release -- --wat ./wasms/fib.wat --invoke fib --args 16 --step-size 10
```


---

### 6. Submit Proofs

After running, a new folder `./proofs` will be created automatically. Inside, find:

- `instance_fib.json`
- `snark_fib.json`

Return to [zkp.fun](https://zkp.fun/challenge/1) and **upload** these two files to verify your challenge!

⏳ Wait 1–2 minutes for confirmation.

---

## Notes

- Complete more challenges to earn more points and rank up on the leaderboard.
- Stay active for upcoming Discord OG role (when Discord launches).
- **DYOR** (Do Your Own Research)!

---

# Done. LFG ✅
