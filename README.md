# tmux 相关的配置文件

当前只支持最新版本的 tmux，部分发行版本的包管理器中，tmux 版本过老，请手动安装最新版本 (**ArchLinux 欢迎你**) 。

## 一、安装

```bash
$ ./install.sh
# 使用代理，加速github的插件下载
$ http_proxy=http://<proxy_host>:<proxy_port> https_proxy=http://<proxy_host>:<proxy_port> ./install.sh
```

使用：

```bash
$ SPACEZ_CONFIG_TMUX_ROOT_DIR=`pwd` tmux new-session
```

## 二、配置

| 环境变量                    | 说明             | 默认值         |
|-----------------------------|------------------|----------------|
| SPACEZ_CONFIG_TMUX_ROOT_DIR | 本项目所在的路径 | **没有默认值** |

**建议**：将所用到的环境变量写到`~/.bashrc`或`~/.zshrc`中。

## 三、其它

当前使用 tmux-resurrect 插件保存的会话信息，存放路径为`~/.tmux/resurrect`，还无法修改，见[此处的文档](https://github.com/tmux-plugins/tmux-resurrect/blob/master/docs/save_dir.md)
