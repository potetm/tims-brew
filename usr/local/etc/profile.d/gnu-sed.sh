GSED_LIBEXEC="`brew --prefix`/opt/gnu-sed/libexec"

PATH="$GSED_LIBEXEC"/gnubin:"$PATH"
MANPATH="$GSED_LIBEXEC"/gnuman:"$MANPATH"

export PATH
export MANPATH
