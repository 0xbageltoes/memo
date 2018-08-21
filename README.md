# memo
- [Atom](./atom.md)
- [Git](./git.md)
- [Docker](./docker.md)
- [Terminal](./terminal.md)
- [Securely Delete Data](#securely-delete-data)
- [GPG Encrypt File](#gpg-encrypt-file)

## Securely Delete Data
```
shred -vfzu -n 10 file
srm -vr /dir
```

## GPG Encrypt File
```
# encrypt
gpg -c file

# decrypt
gpg file.gpg
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
