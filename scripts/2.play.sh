#!/usr/bin/env bash
set -e

echo
echo 'About to call play() on the contract'
echo near call \$CONTRACT play --account_id \$PLAYER --amount \$FEE
echo
echo \$CONTRACT is $CONTRACT
echo \$PLAYER is $PLAYER
echo \$FEE is [ $1 NEAR ] '(the optionally attached amount)'
echo
near call $CONTRACT play --account_id $PLAYER --amount $FEE
