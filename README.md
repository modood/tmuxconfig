# tmux 配置

## 安装

```
curl -L https://github.com/modood/tmuxconfig/raw/master/install.sh | bash
```

## 快捷键

> prefix => `Ctrl-s`

客户端（client）

| key        | description |
|:-----------|:------------|
| `prefix D` | 选择并挂起一个客户端 |
| `prefix d` | 挂起当前客户端 |

会话（session）

| key        | description |
|:-----------|:------------|
| `prefix s` | 选择会话 |
| `prefix $` | 重命名会话 |
| `prefix L` | 切换到最近选择的会话 |
| `prefix (` | 切换到上一个窗口 |
| `prefix )` | 切换到下一个窗口 |

窗口（window）

| key          | description |
|:-------------|:------------|
| `prefix w`   | 选择窗口 |
| `prefix <n>` | 选择第 n 个窗口 |
| `prefix c`   | 新建窗口 |
| `prefix ,`   | 重命名窗口 |
| `prefix l`   | 切换到最近选择的窗口 |
| `prefix p`   | 切换到上一个窗口 |
| `prefix n`   | 切换到下一个窗口 |
| `prefix &`   | 关闭当前窗口 |

窗格（pane）

| key                     | description |
|:------------------------|:------------|
| `prefix │`              | 左右分割 |
| `prefix _`              | 上下分割 |
| `prefix k,j,h,l`        | 上下左右切换窗格 |
| `Ctrl + k,j,h,l`        | 上下左右切换窗格 |
| `prefix Ctrl + k,j,h,l` | 上下左右调整窗格大小 |
| `prefix o`              | 切换到下一个窗格 |
| `prefix z`              | 最大化/取消最大化当前窗格 |
| `prefix x`              | 关闭当前窗格 |
| `prefix !`              | 将当前窗格弹出当前窗口 |

复制模式（copy mode）

| key                       | description |
|:--------------------------|:------------|
| `prefix Ctrl + u`         | 进入复制模式 |
| `prefix PageUp, PageDown` | 进入复制模式，上下翻页 |
| copy-mode: `v`            | 选择内容 |
| copy-mode: `y`            | 复制 |
| `prefix p`                | 粘贴 |

插件：[tpm](https://github.com/tmux-plugins/tpm)
> 作用：插件管理

| key                | description |
|:-------------------|:------------|
| `prefix + I`       | 安装插件 |
| `prefix + U`       | 更新插件 |
| `prefix + alt + u` | 卸载插件 |

插件：[resurrect](https://github.com/tmux-plugins/tmux-resurrect)
> 作用：保存和恢复快照

| key               | description |
|:------------------|:------------|
| `prefix + Ctrl-s` | 保存快照 |
| `prefix + Ctrl-r` | 恢复 |

