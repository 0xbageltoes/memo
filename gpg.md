## Get Started
```shell
gpg --gen-key

# keys are in .gnupg
# list keys
gpg --list-keys
```

## Signing files
```shell
echo "This file was created by Alice Liddell" > alice-author.txt
tar -czvf alice-author.txt.tar.gz alice-author.txt

# create a checksum digest of the previous file
shasum -a 256 alice-author.txt.tar.gz > SHA256SUM

# sign, but do not encrypt the checksum file 
gpg --clearsign -a SHA256SUM

# SHA256SUM.asc file is created. .asc is append for ASCII file
```

## Verifying files
```shell
# verfiy checksum is from Alice
gpg --verify SHA256SUM.asc

# verify file against checksum
shasum -c SHA256SUM.asc
```

## Create revocation certificate
```shell
gpg --generate-revocation <pub key>
```

Copy output into a file and store it in a safe place
