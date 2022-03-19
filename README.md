# Bitcoin and LND test environment
This repo contains a ready-made configuration for spinning up an instance of bitcoind and two instances of lnd for testing in regtest mode on Linux.

## Setup
1. Clone the repo
    ```
    git clone https://github.com/DrWalrus1/Bitcoin-LND-test-env.git
    ```
2. Open Terminal in repo directory
### Linux
3. Enter `source .bash_profile` to load alias commands
4. Run `btctestd` to start the bitcoin daemon
5. Run `lnd1` to start the lightning daemon

### Windows
3. Run command in powershell as administrator: 
```ps 
Install-Module ps2exe
```
4. Compile powershell files into windows executables
```ps
Invoke-ps2exe .\btctestd.ps2 .\btctestd.exe
```
5. Add files to a location in which the path environment can see

Done! You can now interact with bitcoind daemon using `btctest-cli` and interact with the lightning daemon using `lncli1` or optionally use the insomnia collection to send requests to either one.

Helpful site to formulate requests to bitcoin daemon: https://chainquery.com/bitcoin-cli#