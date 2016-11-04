# Wiizmi Node Image

## How to build

```sh
sudo docker build -t wiizmi/node:latest .
```

## How to use

```sh
sudo docker run --rm -v "$PWD":/usr/src/app wiizmi/node:latest node [your_command]
sudo docker run --rm -v "$PWD":/usr/src/app wiizmi/node:latest npm [your_command]
sudo docker run --rm -v "$PWD":/usr/src/app wiizmi/node:latest gulp [your_command]
```

## Pack with alias

Prepare aliases on your shell

```sh
# You can add prefix or other names to isolate with your local commands
alias node='sudo docker run --rm -v "$PWD":/usr/src/app wiizmi/node:latest node $@'
alias npm='sudo docker run --rm -v "$PWD":/usr/src/app wiizmi/node:latest npm $@'
alias gulp='sudo docker run --rm -v "$PWD":/usr/src/app wiizmi/node:latest gulp $@'
```

Then you can use them as native ones

```sh
node -v
npm install [package_name]
gulp [task]
```