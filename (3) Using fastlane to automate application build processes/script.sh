#!/bin/bash

echo "Початок роботи скрипта"

echo "Видалення build-папок"
rm -rf app/build

echo "Інші дії"

version=$(grep 'versionName' app/build.gradle | awk -F'"' '{print $2}')
echo "Поточна версія: $version"

echo "Кінець роботи скрипта"
