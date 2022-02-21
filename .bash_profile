alias parrotd="bitcoind -regtest -datadir=$PWD/bitcoin"
alias parrot-cli="bitcoin-cli -regtest -datadir=$PWD/bitcoin"

alias parrot-lnd1="lnd --lnddir=$PWD/lnd1/"
alias parrot-lncli1="lncli -n -regtest --lnddir=$PWD/lnd1/"

alias parrot-lnd2="lnd --lnddir=$PWD/lnd2/"
alias parrot-lncli2="lncli -n -regtest --lnddir=$PWD/lnd2/"
