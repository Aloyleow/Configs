gitty() {
  git rev-parse --is-inside-work-tree &>/dev/null || return

  local branch
  branch=$(git symbolic-ref --short HEAD 2>/dev/null || git describe --tags --exact-match 2>/dev/null)

  echo "$branch"
}


PROMPT_DIRTRIM=2
PS1="\h \w \[\e[1;32m\]\$(gitty)\[\e[0m\] \[\e[1;33m\]▶\[\e[0m\] "
