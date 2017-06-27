
if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

if version < 600
  so <sfile>:p:h/sh.vim
else
  let b:is_bash = "1"
  runtime! syntax/sh.vim
  unlet b:current_syntax
endif

syntax keyword shFunctionKey &&
syntax keyword shFunctionKey &
syntax keyword shFunctionKey .
syntax keyword shFunctionKey ..
syntax keyword shFunctionKey alias
syntax keyword shFunctionKey break
syntax keyword shFunctionKey cd
syntax keyword shFunctionKey complete
syntax keyword shFunctionKey continue
syntax keyword shFunctionKey count
syntax keyword shFunctionKey echo
syntax keyword shFunctionKey else
syntax keyword shFunctionKey end
syntax keyword shFunctionKey exec
syntax keyword shFunctionKey exit
syntax keyword shFunctionKey for
syntax keyword shFunctionKey history
syntax keyword shFunctionKey if
syntax keyword shFunctionKey not
syntax keyword shFunctionKey pwd
syntax keyword shFunctionKey read
syntax keyword shFunctionKey set
syntax keyword shFunctionKey status
syntax keyword shFunctionKey test
syntax keyword shFunctionKey while
syntax keyword shFunctionKey in
