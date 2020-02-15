# 文件模板

**一系列通用的文件模板**

## 项目概述
为了标准化开发工程中个文件类型的创建,定义了一系列
文件模板,规范化创建过程。

## 快速入门
### 准备工作
所有文档模板均放置在 [temp](./template) 目录

### 使用
采用 `svn export  https://github.com/zen-seed/file-template/trunk/template/<文件名的方式检出特定模板>`

例如检出 [READE.temp.md](./template/README.temp.md) 使用

```bash
svn export  https://github.com/zen-seed/file-template/trunk/template/README.temp.md
```

详细的文档模板如下


| 模板文件                                    | 功能            |
| :------------------------------------------ | :-------------- |
| [README.temp.md](./template/README.temp.md) | README 文件模板 |
| [temp.sh](./template/temp.sh)               | shell 文件模板  |


## 项目说明
### 模板说明
模板描述采用 [BNF](http://blog.zenheart.site/posts/2016-08-22-bnf.html) 语法

* `<>` 表示必填的内容
* `[]` 表示可选的内容


