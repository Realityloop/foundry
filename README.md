# Foundry

This [composer template](https://repo.packagist.org/packages/realityloop/foundry) downloads Drupal with the [Foundry install profile](https://www.drupal.org/project/foundry) and all of it's dependencies as a relocated document root.

The Foundry install profile is designed to be a good starting point for most websites, with a particular focus on administration experience.

## Recommended usage

Create a directory for your project then use the `composer create-project` command to download the required code as shown here:

```
composer create-project -s dev realityloop/foundry [destination]
```

## Install Drupal using quickstart

This method is ideal for development purposes or to test out the profile.

```
php ./web/core/scripts/drupal quick-start foundry
```

For production use we suggest a contaier based workflow such as docker or kubernetes.
