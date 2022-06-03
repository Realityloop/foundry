# Foundry

This [composer template](https://repo.packagist.org/packages/realityloop/foundry) downloads Drupal with the [Foundry install profile](https://www.drupal.org/project/foundry) and all of it's dependencies as a relocated document root.

The Foundry install profile is designed to be a good starting point for most websites, with a particular focus on administration experience.

## Recommended usage

Create a directory for your project then use the `composer create-project` command to download the required code as shown here:

```
composer create-project -s dev realityloop/foundry [destination]
```

## Install Drupal using quickstart

This method is ideal for testing quickly.

```
php ./web/core/scripts/drupal quick-start foundry
```

## Install Drupal using ddev

This method is great for development purposes.

1. First install ddev https://ddev.com/get-started/
2. Then from the project root execute the following:

```
ddev start
```


For production use we suggest a contaier based workflow such as docker or kubernetes.

## Contributing

This project uses conventional commits https://www.conventionalcommits.org/en/v1.0.0/ 

You will need nodejs v16.x installed for local development, we assume you will be using nvm.

Before undertaking any development tasks on your local machine we request that you execute the following 3 commands from the project directory so that your commits meet the standards:

```
nvm use stable
npm i
git config core.hooksPath .git-hooks
```

Any PR's without conventional commit messages will be closed.