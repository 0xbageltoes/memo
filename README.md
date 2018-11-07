# memo
- [Atom](./atom.md)
- [Git](./git.md)
- [Docker](./docker.md)
- [Kubernetes](./kubernetes.md)
- [Terminal](./terminal.md)
- [Tmux](./tmux.md)
- [Securely Delete Data](#securely-delete-data)
- [GPG Encrypt File](#gpg-encrypt-file)

## Securely Delete Data
```
shred -vfzu -n 10 file
srm -vr /dir
```

## Virtualenv
```
# create virtualenv
virtualenv venv

# activate
source venv/bin/activate

# install python deps
pip install foo
pip freeze > requirements.txt
pip install -r requirements.txt

# deactivate virtualenv
deactivate
```
