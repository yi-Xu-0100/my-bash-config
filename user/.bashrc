echo '[92mPersonal profile loading......[0m'
echo '[92mPersonal theme: %UserProfile%\.minttyrc[0m'
echo '[92mPersonal configuration: %UserProfile%\.bashrc[0m'
export http_proxy='http://127.0.0.1:7890'
export https_proxy='http://127.0.0.1:7890'
source $HOME/.bash-powerline.sh
alias ls='ls --show-control-chars --color=auto'