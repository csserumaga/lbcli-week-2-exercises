# Create a new Bitcoin address, for receiving change.
ADD=$(bitcoin-cli -regtest -rpcwait -rpcwallet="btrustwallet" getnewaddress)
echo "$ADD"
