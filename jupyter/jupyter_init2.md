### pip fastest repo
> mkdir ~/.pip

> vi ~/.pip/pip.conf
```
[global]
trusted-host=pypi.douban.com
index-url=http://pypi.douban.com/simple
```
##### install conda1
> yum install wget -y
#wget https://mirrors.tuna.tsinghua.edu.cn/anaconda/archive/Anaconda3-2020.11-Linux-x86_64.sh

> wget https://repo.anaconda.com/archive/Anaconda3-2020.11-Linux-x86_64.sh

> sh https://repo.anaconda.com/archive/Anaconda3-2020.11-Linux-x86_64.sh

### finish conda 
> echo path=$path + '/root/anaconda3/bin' >> ~/.bash_profile 

> source ~/.bash_profile

### finish jupyter
> conda create -n py37 python=3.7

> conda init bash

> conda activate py37

> pip install bash_kernel

> python -m bash_kernel.install

> jupyter notebook --generate-config

```
c.NotebookApp.ip='*'#×允许任何ip访问
c.NotebookApp.open_browser = False
c.NotebookApp.port =8888 #可自行指定一个端口, 访问时使用该端口

c.NotebookApp.allow_remote_access = True
```

> nohup jupyter notebook --allow-root &

> iptables -F



