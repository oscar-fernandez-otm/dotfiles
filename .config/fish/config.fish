set -gx EDITOR emacsclient -nw --alternate-editor=.
set -x OTM ~/work/otm
set -x EXPERT $OTM/expert-website
abbr -- - 'cd -'
abbr g 'git'
abbr gfo 'git fetch origin'
abbr gca 'git commit --amend'
abbr gb 'git branch'
abbr gbr 'git branch -r'
abbr e '$EDITOR'
