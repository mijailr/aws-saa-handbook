from invoke import Collection

from tasks import build

ns = Collection()
ns.add_collection(build)
