"""
Tasks for generating book artifacts
"""
import os
from invoke import task

@task
def book(ctx, extension):
    """
    Generate book using type
    """
    ctx.run("""docker run -v {pwd}:/source jagregory/pandoc \
        -o {book_name}.{extension} --toc --toc-depth=2 title.yml \
        introduction.md \
        elastic-beanstalk.md \
        dynamodb.md \
        cloud-watch.md \
        cloud-trail.md \
        questions.md
        """.format(pwd=os.environ["PWD"], book_name="aws-saa-handbook", extension=extension))
