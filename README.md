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
