#!/bin/bash
export GIT_COMMITTER_DATE="1970-01-01T00:00:00.000Z"
git add . && git commit --date "1970-01-01T00:00:00.000Z" -m "woosh" && git push origin main -f
