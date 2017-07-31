#!/usr/bin/env bash

set -eo pipefail

main() {
  cd "$(dirname "${BASH_SOURCE[0]}")/.."

  if [[ ! -d "${JETTY_HOME}" ]]; then
    return 1
  fi

  rm -rf ./lib

  mkdir -p ./lib/ext
  touch ./lib/ext/.keep

  java -jar "${JETTY_HOME}/start.jar" --create-files
}

main "$@"
