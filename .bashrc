# Git - Config 
alias config='/usr/bin/git --git-dir=/Users/brywilk/.cfg/ --work-tree=/Users/brywilk'
alias bashme='source .bashrc'

# Kerberos
alias beadmin='kinit brywilk/admin@UMICH.EDU'
alias beme='kinit brywilk@UMICH.EDU'

# LDAP commands 
alias ldsm='ldapsearch -X "dn: ou=Security,dc=umich,dc=edu" -Q -LLL'
alias ldsmc='ldapsearch -h ldap.umich.edu'
alias ds='ldapsearch -LLL -Q -X"dn: cn=Postmaster,ou=Security,dc=umich,dc=edu" -h ldap.itd.umich.edu -l 30'


# Server Alias

#alias eq='ssh eq.rsug.itd.umich.edu'
#alias alien='ssh alien.mr.itd.umich.edu'
#alias alethe='ssh alethe.dsc.umich.edu'
#alias godfather='ssh godfather.dir.itd.umich.edu'

#alias redsonja='ssh redsonja.rsug.itd.umich.edu'
#alias ronin='ssh ronin.mail.umich.edu'

#alias myssh='echo "eq, alien, alethe, godfather, redsonja"'

#alias cdhowto='cd /afs/umich.edu/group/itd/postmast/Private/html/howto;pwd'
alias config='/usr/bin/git --git-dir=/Users/brywilk/.cfg/ --work-tree=/Users/brywilk'
alias config='/usr/bin/git --git-dir=/Users/brywilk/.cfg/ --work-tree=/Users/brywilk'
