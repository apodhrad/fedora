# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

JBTIS_HOME='/home/apodhrad/Projects/jbosstools-integration-stack-tests'
alias gojbtis='cd $JBTIS_HOME'
alias gobpel='cd /home/apodhrad/Projects/jbosstools-integration-stack-tests/tests/org.jboss.tools.bpel.ui.bot.test'
alias goesb='cd /home/apodhrad/Projects/jbosstools-integration-stack-tests/tests/org.jboss.tools.esb.ui.bot.test'
alias gofuse='cd /home/apodhrad/Projects/jbosstools-integration-stack-tests/tests/org.jboss.tools.fuse.ui.bot.test'
alias gojbpm='cd /home/apodhrad/Projects/jbosstools-integration-stack-tests/tests/org.jboss.tools.jbpm.ui.bot.test'
alias gomodeshape='cd /home/apodhrad/Projects/jbosstools-integration-stack-tests/tests/org.jboss.tools.modeshape.ui.bot.test'
alias goswitchyard='cd /home/apodhrad/Projects/jbosstools-integration-stack-tests/tests/org.jboss.tools.switchyard.ui.bot.test'
alias goteiid='cd /home/apodhrad/Projects/jbosstools-integration-stack-tests/tests/org.jboss.tools.teiid.ui.bot.test'
alias golocal='cd /home/apodhrad/Projects/fedora/home/apodhrad/.local/bin'

# Java
export JAVA_HOME=/opt/jdk1.7.0_51
#export JAVA_HOME=/opt/jdk1.6.0_45
#export JAVA_HOME=/opt/ibmjdk-1.7
#export JAVA_HOME=/opt/openjdk-1.6.0-unofficial-b30-linux-amd64-image
#export JAVA_HOME=/opt/openjdk-1.7.0-u45-unofficial-icedtea-2.4.3-linux-amd64-image
PATH=$JAVA_HOME/bin:$PATH

# Apache Ant
export ANT_HOME=/opt/apache-ant-1.9.3
PATH=$ANT_HOME/bin:$PATH

# Apache Maven
export MAVEN_HOME=/opt/apache-maven-3.0.5
#export MAVEN_HOME=/opt/apache-maven-3.1.1
#export MAVEN_HOME=/opt/apache-maven-3.2.1
PATH=$MAVEN_HOME/bin:$PATH

# Groovy
export GROOVY_HOME=/opt/groovy-2.2.2
PATH=$GROOVY_HOME/bin:$PATH

# Gradle
export GRADLE_HOME=/opt/gradle-1.12
PATH=$GRADLE_HOME/bin:$PATH

# PerfCake
export PERFCAKE_HOME=/home/apodhrad/Installs/perfcake-2.0
PATH=$PERFCAKE_HOME/bin:$PATH

# Export Path
export PATH=$PATH

# Don't use GTK 3
export SWT_GTK3=0

# Default Editor
export EDITOR=emacs
