# FreeIPA

## Description

This cookbook installs and configures [FreeIPA](https://www.freeipa.org/page/Main_Page) Server and Client on Linux.

_**NOTE**: This cookbook is WIP._

## Dependencies

### Chef

* Chef Infra Client 14

### Supporteed Platforms

* RHEL/CentOS 7.x

### FreeIPA Installation Deps

Before installing FreeIPA makesure server is set to `static hostname` and `DNS` is resolvable.
FreeIPA highly depends on these two factors.

> Note: DNS Domain name cannot be changed after installation.

## Recipes

_________________________________________________________________

### IPA Server

FreeIPA server recipe install `ipa-server` and integrated DNS of FreeIPA.

**Usage:**

Add following recipe to `run_list`

``` code
recipe[freeipa::install_server]
```

### IPA Replica

WIP

**Usage:**

Add following recipe to `run_list`

``` code
recipe[freeipa::install_replica]
```

### IPA Client

WIP

**Usage:**

Add following recipe to `run_list`

``` code
recipe[freeipa::install_client]
```

## To Do

* [ ] Update this cookbook to work with `Debian` based platforms.
* [ ] Testing
