## How to use ansible

* ※ please change hosts file
* if you want provijoning all hosts

`ansible-playbook -i hosts site.yml`

* if you want provijoning specified hosts

`ansible-playbook -i hosts -l {{tag_name}} site.yml`

## How to use ansible-spec

`rake -T`

* and you can execute following message
  * for example  `rake serverspec:web-server`

## Details

```
.
├── group_vars
│   └── all
├── hosts
├── Rakefile
├── README.md
├── roles
│   ├── apache2
│   │   ├── handlers
│   │   │   └── main.yml
│   │   ├── spec
│   │   │   └── apache_spec.rb
│   │   └── tasks
│   │       └── main.yml
│   ├── common
│   │   └── tasks
│   │       └── main.yml
│   ├── mysql
│   │   ├── handlers
│   │   │   └── main.yml
│   │   ├── spec
│   │   │   └── mysql_spec.rb
│   │   ├── tasks
│   │   │   ├── main.yml
│   │   │   ├── mysql.yml
│   │   │   └── phpmyadmin.yml
│   │   └── templates
│   │       └── config-db.php
│   └── php7.0
│       ├── handlers
│       │   └── main.yml
│       └── tasks
│           └── main.yml
├── site.yml
└── spec
    └── spec_helper.rb


```
