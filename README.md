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
