# Create a SegWit address.
# Add funds to the address.
# Return only the Address
ADD=$(bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress "" bech32)
bitcoin-cli generatetoaddress 101 $ADD > /dev/null
echo $ADD

