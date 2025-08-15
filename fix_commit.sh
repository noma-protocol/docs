#!/bin/bash
# Script to amend the last commit with specific author and committer information
GIT_AUTHOR_NAME="oikos1" GIT_AUTHOR_EMAIL="albert@oikos.cash" \
GIT_COMMITTER_NAME="oikos1" GIT_COMMITTER_EMAIL="albert@oikos.cash" \
git commit --amend
