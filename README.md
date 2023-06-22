# Money-Contract-Frontend

This repository contains a simple dApp sample where you can interact with a smart contract on the Ethereum network using a basic HTML interface. The contract allows you to deposit and withdraw money.

## Features
- Deposit money into the contract

- Withdraw money from the contract

- Interact with the Ethereum network using MetaMask

## Technologies Used
- HTML and CSS for building the user interface

- Ethers.js for interacting with the Ethereum network

- Solidity for the smart contract

- Remix IDE for deploying the smart contract

- MetaMask for connecting to the Ethereum network

- lite-server for running a local server to test the dApp

# Getting Started

## Prerequisites
- Basic knowledge of HTML, CSS, and JavaScript

- Basic knowledge of Solidity and Ethereum smart contracts

- MetaMask browser extension installed and set up

- lite-server installed locally. Install it using npm install --save-dev lite-server (You need Node.js installed to use npm)

## Running the dApp locally

- Step 1

  Clone this repository to your local machine using git clone https://github.com/rkedida/Money-Contract-Frontend.git

- Step 2

  Navigate to the project folder using cd <repo_name>

- Step 3

  Install the necessary dependencies:

```sh
npm install -y
npm install --save-dev lite-server
```

- Step 4

  Add this script to your package.json file under "scripts":

```sh
"start": "lite-server"
```

- Step 5

  Run the command npm start in your terminal. This will start the server and open your default browser to display your
  application.

## Using the Contract
Before interacting with the contract, make sure you've correctly set the contract's ABI and address in the provided script.

You can use Remix IDE to deploy your smart contract to the Ethereum test network (Ropsten). After deploying your contract, you'll receive a contract address and ABI. Insert these into the JavaScript code in the HTML file.

The HTML interface contains two input fields for depositing and withdrawing money. To interact with the contract:

1. Launch the application using npm start.

2. Open MetaMask and connect to the Sepolia test network.

3. Enter the amount of money you want to deposit in the Deposit field and click "Deposit".

4. To withdraw money, simply click "Withdraw".

You can inspect the console (In your browser, right-click -> Inspect -> Console tab) to see logs about the transactions you perform.

# Contributing

Contributions, issues, and feature requests are welcome!
