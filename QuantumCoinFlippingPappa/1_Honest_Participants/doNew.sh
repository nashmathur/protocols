ps aux | grep python | grep Test | awk {'print $2'} | xargs kill -9
ps aux | grep python | grep Coin | awk {'print $2'} | xargs kill -9
ps aux | grep python | grep TAG | awk {'print $2'} | xargs kill -9

sh "$NETSIM/quantumCoinFlipping/1_Honest_Participants/run.sh"