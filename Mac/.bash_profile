export PATH="/usr/local/git/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:$PATH"

if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi

if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
  export PS1='\u:\W $(__git_ps1 "(%s)"): '
fi

if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

# export JAVA_HOME=$(/usr/libexec/java_home)
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home"

# added by Anaconda3 2.3.0 installer
export PATH="/Users/akshayrajgollahalli/anaconda/bin:$PATH"

# MySQL
export PATH="/usr/local/mysql/bin:$PATH"

# Android
export PATH="/Users/akshayrajgollahalli/Library/Android/sdk/platform-tools:$PATH"
export PATH="/Users/akshayrajgollahalli/Library/Android/sdk/tools:$PATH"


if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

alias ll='ls -lahG'



















export PATH=$PATH:"/Users/akshayrajgollahalli/NVPACK/android-sdk-macosx/tools"
export ANDROID_HOME="/Users/akshayrajgollahalli/NVPACK/android-sdk-macosx"

export PATH=$PATH:"/Users/akshayrajgollahalli/NVPACK/android-sdk-macosx/platform-tools"

export PATH=$PATH:"/Users/akshayrajgollahalli/NVPACK/android-sdk-macosx/build-tools"

export PATH=$PATH:"/Users/akshayrajgollahalli/NVPACK/android-sdk-macosx/extras/android/support-tools"

export PATH=$PATH:"/Users/akshayrajgollahalli/NVPACK/android-ndk-r10e"

export NDK_ROOT="/Users/akshayrajgollahalli/NVPACK/android-ndk-r10e"
export NDKROOT="/Users/akshayrajgollahalli/NVPACK/android-ndk-r10e"
export NVPACK_NDK_VERSION="android-ndk-r10e"

export PATH=$PATH:"/Users/akshayrajgollahalli/NVPACK/apache-ant-1.8.2/bin"
export ANT_HOME="/Users/akshayrajgollahalli/NVPACK/apache-ant-1.8.2"

export PATH=$PATH:"/Users/akshayrajgollahalli/NVPACK/gradle-2.2.1/bin"
export GRADLE_HOME="/Users/akshayrajgollahalli/NVPACK/gradle-2.2.1"

export NVPACK_ROOT="/Users/akshayrajgollahalli/NVPACK"
