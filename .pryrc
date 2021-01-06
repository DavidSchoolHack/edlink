# ~/.pryrc
Pry.editor = 'subl'  # 'emacs', 'mvim', 'nano' etc.
# Pry.config.editor = 'subl'  # 'emacs', 'mvim', 'nano' etc.

Pry.config.theme = "pry-modern-256"

if defined?(PryByebug)
  Pry.commands.alias_command 'c', 'continue'
  Pry.commands.alias_command 's', 'step'
  Pry.commands.alias_command 'n', 'next'
  Pry.commands.alias_command 'f', 'finish'
end

Pry.commands.alias_command '??', 'whereami'

def pbcopy(input)
  str = input.to_s
  IO.popen('pbcopy', 'w') {|f| f << str }
  str
end

def pbpaste
  `pbpaste`
end

load '~/my_scratch.rb'
load '~/my_scratch_codility.rb'