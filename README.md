# Shell Files

Stuff for Zsh and csh/tcsh that might prove useful for people.

I use Zsh locally as my shell, it is now the default shell for MacOS
(why would it not be?). On remote boxes I use csh or tcsh, because you
can normally find those on any BSD box by default.

For zsh I normally have a `~/.zsh` directory that contains all the
actual configuration files, the `~/.zshrc` just reads the configuration
file in that directory and thus normally only has the one line in it:

> `source ~/.zsh/zshrc`

For csh/tcsh, I would normally have the following files in my home
directory:

> [.tcshrc](csh/tcshrc)  
> [.tcshrc.alias](csh/tcshrc.alias)  
> [.tcshrc.complete](csh/tcshrc.complete)  
> [.tcshrc.dircolors](csh/tcshrc.dircolors)  
> [.tcshrc.hosts](csh/tcshrc.hosts)  
> [.tcshrc.pod](csh/tcshrc.pod)  
> [.tcshrc.set](csh/tcshrc.set)  

Also, for csh/tcsh, I would have a file in `~/bin` called
[gitprompt.csh](bin/gitprompt.csh)

One more thing, I usually color my prompt based on which remote location
(data center) the machine I am logged into is in.

**Note:** Friends don't let friends use bash.
