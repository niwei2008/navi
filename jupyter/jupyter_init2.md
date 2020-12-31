> echo path=$path + '/root/anaconda3/bin' >> ~/.bash_profile 

> source ~/.bash_profile

> jupyter notebook --generate-config

```
c.NotebookApp.ip='*'#×允许任何ip访问
c.NotebookApp.open_browser = False
c.NotebookApp.port =8888 #可自行指定一个端口, 访问时使用该端口

c.NotebookApp.allow_remote_access = True
```

> nohup jupyter notebook&

