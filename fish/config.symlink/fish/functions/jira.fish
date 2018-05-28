function jira
  set ticket (basename (pwd))
  open https://jiraweb.in.here.com/browse/$ticket
end
