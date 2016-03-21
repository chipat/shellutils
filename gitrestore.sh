typeset file_to_delete=$1
git checkout $(git rev-list -n 1 HEAD -- "${file_to_delete}")^ -- "${file_to_delete}"

