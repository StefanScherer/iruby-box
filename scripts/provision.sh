sudo apt-get update -y
sudo apt-get install -y python-pip
sudo apt-get install -y python-dev
sudo apt-get install -y ruby
sudo apt-get install -y ruby-dev
sudo apt-get install -y libzmq3-dev
sudo apt-get install libffi-dev

sudo gem install pry
sudo gem install awesome_print
sudo pip install ipython[all] --upgrade
sudo gem install iruby

mkdir -p /home/vagrant/.config/iruby/profile_default

mkdir -p /vagrant/resources/demo
cd /vagrant/resources/demo
iruby notebook --ip='*' &

echo ""
echo "Finished - a demo IRuby Notebook is running"
echo "and you can open it on your host machine with"
echo ""
echo "open http://localhost:8888"

#==> default:   * pry-doc
#==> default:   * pry-theme
#==> default:   * pry-syntax-hacks
#==> default:   * pry-git
#==> default:   * gruff
#==> default:   * rmagick
#==> default:   * gnuplot
#==> default:   * rubyvis
