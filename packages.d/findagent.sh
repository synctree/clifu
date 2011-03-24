if [ -f $HOME/.agent ]; then
  . $HOME/.agent
fi

if [ -z $SSH_AGENT_PID ]; then
  AGENT_PID_SETUP=0
else
  AGENT_PID_SETUP=`ps -u $USER | grep $SSH_AGENT_PID | grep agent | wc -l`
fi

echo "Checking ssh-agent";

if [ $AGENT_PID_SETUP == 0 ]; then
  ssh-agent | grep -v echo > $HOME/.agent
  . $HOME/.agent
  ssh-add
else
  echo "Agent PID is already setup $SSH_AGENT_PID";
fi
