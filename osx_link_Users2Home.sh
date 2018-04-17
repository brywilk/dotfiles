# 
# Edit sudo -e /etc/auto_master
# add a "#" at the start of the line beginning with /home
# save changes
#
sudo automount -cv
sudo ln -s /Users /home
