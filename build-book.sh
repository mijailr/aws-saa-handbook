#!/usr/bin/env bash

set -e

CHAPTERS="introduction.md \
  elastic-beanstalk.md \
  dynamodb.md \
  cloud-watch.md \
  cloud-trail.md \
  "

# Generate PDF
docker run -v $PWD:/source jagregory/pandoc \
  -o aws-saa-preparation.pdf --toc --toc-depth=1 title.txt \
  $CHAPTERS

# Generate EPUB
docker run -v $PWD:/source jagregory/pandoc \
  -o aws-saa-preparation.epub --toc --toc-depth=1 title.txt \
  $CHAPTERS
