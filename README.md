# IRuby box

With this Vagrantfile you can install IRuby in an Ubuntu headless box.

Ruby kernel for IPython Notebook - https://github.com/minad/iruby

![IRuby](https://raw.githubusercontent.com/minad/iruby/master/screenshot.png)

A demo IRuby Notebook will be started for you.
The IRuby Notebook will be saved in `resources/demo` to survive a `vagrant destroy`.

## Installation

```
git clone https://github.com/StefanScherer/iruby-box
cd iruby-box
vagrant up --provider=virtualbox
```

## Create new IRuby Notebok
```
vagrant ssh
mkdir /p /vagrant/resources/yournotebook
cd /vagrant/resources/yournotebook
iruby notebook --ip='*'
```

To stop the iruby process of the `vagrant up` call, use `killall iruby` or use another port to start you own notbook. But then you have to forward the port in the `Vagrantfile`.

Open up your browser inside the VM and open `http://localhost:8888`

On your host machine, just use this command

```
open http://localhost:8888
```

and this will open your IRuby Notebook in your host's browser.
