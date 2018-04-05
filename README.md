# system-config

Ansible configurations for my personal systems.

The root directory of the repository has system-specific playbooks, based
on hostname, which are used by `ansible-pull`.

These placebooks all include generic playbooks, e.g. desktop.yml.

## Usage

If you have a hostname that matches one of the files, you can do:

    $ ansible-pull -U https://github.com/duckinator/system-config.git

If you don't, then you can do:

    $ ansible-pull -U https://github.com/duckinator/system-config.git PLAYBOOK_PATH

## License

The code is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
