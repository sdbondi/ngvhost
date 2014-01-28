## Create new vhosts for nginx

### Install

```shell
git clone https://github.com/sdbondi/ngvhost.git
cd ngvhost
sudo make install
```

### Usage

```shell
ngvhost (new|remove|help) app_name [-t template]
```

**e.g.**
`ngvhost new app_name`

Will:
- install a link to $HOME/www from your *current working dir*
- Generate and install a NGINX template - default: php (use -t to chose another template located in /usr/share/ngvhost/templates)
- Add entry to your HOSTS file


