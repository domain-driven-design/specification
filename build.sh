#!/usr/bin/env bash
npm run build
git add docs
git commit -m "updating docs"
git push
