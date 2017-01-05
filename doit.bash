#!/usr/bin/env bash
cp -R ../../.build/* .
torsocks git add --all
torsocks git commit -m "commit"
torsocks git push
