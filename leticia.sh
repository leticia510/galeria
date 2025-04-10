#!/bin/bash
git config --global user.name "leticia510"
git config --global user.email "a.nunes@aluno.ifce.edu.br"
cp ~/.ssh/20231321000027 ~/.ssh/id_ed25519
cp ~/.ssh/20231321000027.pub ~/.ssh/id_ed25519.pub
chmod 600 ~/.ssh/id_ed25519
chmod 644 ~/.ssh/id_ed25519.pub
echo "Config concluida"
