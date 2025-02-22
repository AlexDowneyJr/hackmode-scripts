#!/usr/bin/env sh

if [ $# -eq 0 ]; then
    echo "Usage: $0 domain"
    exit 1
fi


target=$1
domain=$(echo $target | cut -f 1 -d ".")
echo ""
echo "************ Github Dork Links (must be logged in) *******************"
echo ""
echo "  password"
echo "https://github.com/search?q="$target"+password&type=Code"
echo "https://github.com/search?q=""$domain""+password&type=Code"
echo ""
echo " npmrc _auth"
echo "https://github.com/search?q="$target"+npmrc%20_auth&type=Code"
echo "https://github.com/search?q=""$domain""+npmrc%20_auth&type=Code"
echo ""
echo " dockercfg"
echo "https://github.com/search?q="$target"+dockercfg&type=Code"
echo "https://github.com/search?q=""$domain""+dockercfg&type=Code"
echo ""
echo " pem private"
echo "https://github.com/search?q="$target"+pem%20private&type=Code"
echo "https://github.com/search?q=""$domain""+extension:pem%20private&type=Code"
echo ""
echo "  id_rsa"
echo "https://github.com/search?q="$target"+id_rsa&type=Code"
echo "https://github.com/search?q=""$domain""+id_rsa&type=Code"
echo ""
echo " aws_access_key_id"
echo "https://github.com/search?q="$target"+aws_access_key_id&type=Code"
echo "https://github.com/search?q=""$domain""+aws_access_key_id&type=Code"
echo ""
echo " s3cfg"
echo "https://github.com/search?q="$target"+s3cfg&type=Code"
echo "https://github.com/search?q=""$domain""+s3cfg&type=Code"
echo ""
echo " htpasswd"
echo "https://github.com/search?q="$target"+htpasswd&type=Code"
echo "https://github.com/search?q=""$domain""+htpasswd&type=Code"
echo ""
echo " git-credentials"
echo "https://github.com/search?q="$target"+git-credentials&type=Code"
echo "https://github.com/search?q=""$domain""+git-credentials&type=Code"
echo ""
echo " bashrc password"
echo "https://github.com/search?q="$target"+bashrc%20password&type=Code"
echo "https://github.com/search?q=""$domain""+bashrc%20password&type=Code"
echo ""
echo " xoxp OR xoxb OR xoxa"
echo "https://github.com/search?q="$target"+xoxp%20OR%20xoxb%20OR%20xoxa&type=Code"
echo "https://github.com/search?q=""$domain""+xoxp%20OR%20xoxb&type=Code"
echo ""
echo " SECRET_KEY"
echo "https://github.com/search?q="$target"+SECRET_KEY&type=Code"
echo "https://github.com/search?q=""$domain""+SECRET_KEY&type=Code"
echo ""
echo " client_secret"
echo "https://github.com/search?q="$target"+client_secret&type=Code"
echo "https://github.com/search?q=""$domain""+client_secret&type=Code"
echo ""
echo " sshd_config"
echo "https://github.com/search?q="$target"+sshd_config&type=Code"
echo "https://github.com/search?q=""$domain""+sshd_config&type=Code"
echo ""
echo " github_token"
echo "https://github.com/search?q="$target"+github_token&type=Code"
echo "https://github.com/search?q=""$domain""+github_token&type=Code"
echo ""
echo " api_key"
echo "https://github.com/search?q="$target"+api_key&type=Code"
echo "https://github.com/search?q=""$domain""+api_key&type=Code"
echo ""
echo " FTP"
echo "https://github.com/search?q="$target"+FTP&type=Code"
echo "https://github.com/search?q=""$domain""+FTP&type=Code"
echo ""
echo " app_secret"
echo "https://github.com/search?q="$target"+app_secret&type=Code"
echo "https://github.com/search?q=""$domain""+app_secret&type=Code"
echo ""
echo "  passwd"
echo "https://github.com/search?q="$target"+passwd&type=Code"
echo "https://github.com/search?q=""$domain""+passwd&type=Code"
echo ""
echo " s3.yml"
echo "https://github.com/search?q="$target"+.env&type=Code"
echo "https://github.com/search?q=""$domain""+.env&type=Code"
echo ""
echo " .exs"
echo "https://github.com/search?q="$target"+.exs&type=Code"
echo "https://github.com/search?q=""$domain""+.exs&type=Code"
echo ""
echo " beanstalkd.yml"
echo "https://github.com/search?q="$target"+beanstalkd.yml&type=Code"
echo "https://github.com/search?q=""$domain""+beanstalkd.yml&type=Code"
echo ""
echo " deploy.rake"
echo "https://github.com/search?q="$target"+deploy.rake&type=Code"
echo "https://github.com/search?q=""$domain""+deploy.rake&type=Code"
echo ""
echo " mysql"
echo "https://github.com/search?q="$target"+mysql&type=Code"
echo "https://github.com/search?q=""$domain""+mysql&type=Code"
echo ""
echo " credentials"
echo "https://github.com/search?q="$target"+credentials&type=Code"
echo "https://github.com/search?q=""$domain""+credentials&type=Code"
echo ""
echo " PWD"
echo "https://github.com/search?q="$target"+PWD&type=Code"
echo "https://github.com/search?q=""$domain""+PWD&type=Code"
echo ""
echo " .bash_history"
echo "https://github.com/search?q="$target"+.bash_history&type=Code"
echo "https://github.com/search?q=""$domain""+.bash_history&type=Code"
echo ""
echo " .sls"
echo "https://github.com/search?q="$target"+.sls&type=Code"
echo "https://github.com/search?q=""$domain""+PWD&type=Code"
echo ""
echo " secrets"
echo "https://github.com/search?q="$target"+secrets&type=Code"
echo "https://github.com/search?q=""$domain""+secrets&type=Code"
echo ""
echo " composer.json"
echo "https://github.com/search?q="$target"+composer.json&type=Code"
echo "https://github.com/search?q=""$domain""+composer.json&type=Code"
echo ""
