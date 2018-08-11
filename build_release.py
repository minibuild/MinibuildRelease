import os.path
import sys

DIR_HERE = os.path.normpath(os.path.abspath(os.path.dirname(__file__)))
DIR_MINIBUILD = os.path.normpath(os.path.join(DIR_HERE, 'minibuild'))

sys.path.insert(0, DIR_MINIBUILD)
import minibuild


if __name__ == '__main__':
    exit(minibuild.script_main(['--pass', '--directory', os.path.join(DIR_HERE, 'minibuild/contrib/freeze/frozen2')]))
