export HADOOP_HOME=${HADOOP_HOME:-$HOME/usr/local/hadoop};
export HADOOP_LOG_DIR=${HADOOP_LOG_DIR:-${HADOOP_HOME}/logs};
export HIVE_HOME=${HIVE_HOME:-$HOME/usr/local/hive};

export PATH=$PATH:$HADOOP_HOME/bin:$HIVE_HOME/bin
