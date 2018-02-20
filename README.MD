# Magento 2 bash commands shorter
This helper shorts and adds autocompletion for Magento 2 CLI Sub Commands and their Options.

## Prerequisities
To use magento2 bash completion you should have installed Bash Completion.
If you don't have installed bash-completion follow guides:
 * [How to install bash-completion in Debian](https://www.howtoforge.com/how-to-add-bash-completion-in-debian)
 * [How to install bash-completion in MacOSX](http://davidalger.com/development/bash-completion-on-os-x-with-brew)

## Installation
Download and run install.sh script.
```
curl https://raw.githubusercontent.com/Mr4enuT/m2bash/master/install.sh | bash -s
```

Or via Git.
```
git clone git@github.com:Mr4enuT/m2bash.git
cd m2bash
./install.sh
```

Don't forget reload shell.
## Usage
**All commands is available inside the root of Mage2 folder.**
To show hints pres [TAB] key.
```
m2<type> l[TAB][TAB]
```

## Commands
#### Cache:
`m2c` - flush cache

`m2c a|all` - clear cache

`m2c c|cnf|conf|config` - clear config cache

`m2c l|lay|layout` - clear layout cache

`m2c bh|b_h|block_html` - clear block_html cache

`m2c co|col|collections` - clear collections cache

`m2c r|ref|refl|reflection` - clear reflection cache

`m2c d|db|db_|db_ddl` - clear db_ddl cache

`m2c e|ea|eav` - clear eav cache

`m2c cn|c_n|customer_notification` - clear customer_notification cache

`m2c fp|f_p|full_page` - clear full_page cache

`m2c ci|c_i|config_integration` - clear config_integration cache

`m2c cia|c_i_a|config_integration_api` - clear config_integration_api cache

`m2c t|tr|tra|trans|transl|translate` - clear translate cache

`m2c cw|c_w|config_webservice` - clear config_webservice cache

`m2c s|stat|stats` - show cache status

`m2c da|disa|disall|disable|disable_all` - disable all the cache types

`m2c ena|enall|enable|enable_all` - enable all the cache types
