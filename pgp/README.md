# How to PGP/GPG

## Create the users key

Cheat sheet http://irtfweb.ifa.hawaii.edu/~lockhart/gpg/

```bash
gpg key-gen
```

## Export public key to GitHub

```bash
gpg --export -a [email] > ~/GitHub/dltxio/dltxio.github.io/pgp/[email].asc
git add .
git commit -a -S -m "Chore: Add new mesh member pgp"
```

## Add to key server

Our default key server is keys.openpgp.org.  Navigate to https://keys.openpgp.org/upload and select the .asc file from the above step.

## Add private key to Bitwarden


## Using Canary


## Using MacMail

