# user only. profile file for the Bourne shell (sh(1))
# and Bourne compatible shells (bash(1), ksh(1), ash(1), ...).

if [ "$PS1" ]; then
  if [ "$BASH" ] && [ "$BASH" != "/bin/sh" ]; then
    # The file bash.bashrc already sets the default PS1.
    # PS1='\h:\w\$ '
    if [ -f /etc/bash.bashrc ]; then
      . /etc/bash.bashrc
    fi
  else
    if [ "`id -u`" -eq 0 ]; then
      PS1='# '
    else
      PS1='$ '
    fi
  fi
fi

if [ -d /etc/profile.d ]; then
  for i in /etc/profile.d/*.sh; do
    if [ -r $i ]; then
      . $i
    fi
  done
  unset i
fi

# base
export APPLICATIONS_HOME=/usr/local/applications

#java
export JAVA_HOME=$APPLICATIONS_HOME/java
export PATH=$PATH:$JAVA_HOME/bin

#gradle
export GRADLE_HOME=$APPLICATIONS_HOME/gradle
export PATH=$PATH:$GRADLE_HOME/bin

#clang
export CLANG_HOME=$APPLICATIONS_HOME/clang
export PATH=$PATH:$CLANG_HOME/bin

#cmake
export CMAKE_HOME=$APPLICATIONS_HOME/clion-2017.1.1/bin/cmake
export PATH=$PATH:$CMAKE_HOME/bin


#hexo
export HEXO_HOME=$APPLICATIONS_HOME/node_modules/hexo
export PATH=$PATH:$HEXO_HOME/bin


#node.js
export NODE_HOME=$APPLICATIONS_HOME/node-v6.9.4-linux-x64
export PATH=$PATH:$NODE_HOME/bin


#mongoDB
export MONGODB_HOME=$APPLICATIONS_HOME/mongodb
export PATH=$PATH:$MONGODB_HOME/bin

#NGROK (for onedrive)
export NGROK=$APPLICATIONS_HOME/ngrok
