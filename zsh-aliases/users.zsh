
alias ht='htop'
alias nf='neofetch'

#Window manager Things => awesomeWM
alias bb='sudo ~/.config/awesome/brightness.sh'
alias screenlayout='sh ~/.screenlayout/samsungMonitor.sh'

alias plz="sudo"
alias dirsize='du -sch ./*'
alias getpath="find -type f | fzf | sed 's/^..//' | tr -d '\n' | xclip -selection c"
alias weather='curl wttr.in'


# mvn aliases
alias mco="mvn clean compile"
alias mci="mvn clean install"
alias mrun="mvn spring-boot:run"

alias centos="ssh -i /home/microhawk/Desktop/vikas-AWS_KEY_MUMBAI.pem centos@15.206.153.244"
alias dev2="ssh -i /home/microhawk/Desktop/vikas-AWS_KEY_MUMBAI.pem ec2-user@13.127.82.210"
alias prod-ui="ssh -i /home/microhawk/Desktop/vikas-AWS_KEY_MUMBAI.pem ec2-user@13.233.83.45"
alias prod-backend="ssh -i /home/microhawk/Desktop/vikas-AWS_KEY_MUMBAI.pem ec2-user@52.66.210.64"

# extraAliases
fcd(){
  cd "$(find -type d | fzf)"
}
