#!/usr/bin/env bash

set -e

# Generate docx for Kindle Create
docker run -v $PWD:/source jagregory/pandoc \
  -o aws-saa-preparation.docx --toc --toc-depth=1 title.txt \
  introduction.md \
  elastic-beanstalk.md \
  dynamodb.md \
  cloud-watch.md \
  cloud-trail.md

# Generate EPUB
docker run -v $PWD:/source jagregory/pandoc \
  -o aws-saa-preparation.epub --toc --toc-depth=1 title.txt \
  introduction.md \
  elastic-beanstalk.md \
  dynamodb.md \
  cloud-watch.md \
  cloud-trail.md

