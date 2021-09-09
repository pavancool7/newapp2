#!/bin/bash
sed "s/tagversion/$1/g" k8sapp.yml > myapp.yml
