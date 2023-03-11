#!/bin/bash -e
mdbookx build
scp -r ./book/* me:~/app/MyStatic/TheBoringHuman/