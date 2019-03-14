## Bash

### Brace Expansion
```
echo {1..10}
# 1 2 3 4 5 6 7 8 9 10

cp index.js{,.backup}
# cp index.js index.js.backup

mkdir -p packages/{pkg1,pkg2,pkg3}/src
```

## Default Args
```
echo ${FOO:-'default'}
# default
```
