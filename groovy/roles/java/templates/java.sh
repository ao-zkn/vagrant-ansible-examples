# /etc/profile.d/java.sh
export JAVA_HOME={{ java_link }}
export JRE_HOME=$JAVA_HOME/jre
export PATH=$JAVA_HOME/bin:$JRE_HOME/bin:$PATH