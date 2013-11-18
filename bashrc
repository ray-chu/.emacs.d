# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
alias vi=vim
alias puppetonce='puppet agent --onetime --verbose --no-daemonize'

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad		#BSD uses LSCOLORS(mac is BSD)
export LS_COLORS="di=1;;40:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43:"	 #linux us LS_COLORS
alias ls='ls -GFh'


export PATH=$PATH:/usr/libexec/nx/
export CUDA_INSTALL_PATH=/usr/local/cuda
export PATH=$PATH:$CUDA_INSTALL_PATH/bin/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CUDA_INSTALL_PATH/lib64/:$CUDA_INSTALL_PATH/lib/
export NVIDIA_COMPUTE_SDK_LOCATION=$CUDA_INSTALL_PATH/NVIDIA_GPU_Computing_SDK/
export C_INCLUDE_PATH=/usr/include/openmpi-x86_64/
export CUDAHOME=$CUDA_INSTALL_PATH
