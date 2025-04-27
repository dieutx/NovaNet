#!/bin/bash

# Update packages and install Git
sudo apt update && sudo apt install git -y

# Install Rust and Cargo
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
source $HOME/.cargo/env

# Clone the repository
git clone https://github.com/wyattbenno777/party_cli.git
cd party_cli

# Build the project
cargo build --release

# Run the proof client
./target/release/party_cli --wat ./wasms/fib.wat --invoke fib --args 16 --step-size 10

# Done!
echo "Proofs generated in ./proofs folder."
