# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
#if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
#    . /etc/bash_completion
#fi



# npm run dev -- --host
#
#

fastfetch --color blue

#ss -tulpn | grep 5173
pm2 status


echo " " 
echo " "
echo "------>     SOURCE CODE LOCATION: /garden/gardenworld/"
echo " "
source .bash_prompt



# notes
# 	nginx config : /etc/nginx/sites-enabled/default
#
# 	sudo systemctl reload nginx   # or: sudo nginx -s reload
#
# 	port status: ss -tulpn
#
# 	reverse proxy loc: /var/www/html/index.nginx-debian.html
#
# 	ssl location : /etc/ssl/certs/clonebazaar
