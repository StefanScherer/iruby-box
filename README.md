IRuby box
=========

Install IRuby in an Ubuntu Trusty Desktop box.

Ruby kernel for IPython Notebook - https://github.com/minad/iruby

![IRuby](https://raw.githubusercontent.com/minad/iruby/master/screenshot.png)

## Installation

```
git clone https://github.com/StefanScherer/iruby-box
cd iruby-box
vagrant up
```

Wait until provisioning has finished. Then open a terminal in the Ubuntu box.

```
mkdir demo
cd demo
iruby notebook
```

A web browser with [http://localhost:8888](http://localhost:8888) opens up and you can start using the IRuby Notebook.

## TODOs

* Port forwarding 8888 from host to guest 8888 doesn't seem to work.
* Use a headless box after port forwarding works.
* Update docs to write the notebook in shared folder `/vagrant/demo` and update `.gitignore` file.
* Write a `Dockerfile` instead.
