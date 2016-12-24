# 性能优化
* 字符串连接 https://gocn.io/question/265

# 常见问题
* list迭代删除 http://www.cnblogs.com/ziyouchutuwenwu/p/3780800.html

# channel问题
* 往关闭的channel写数据会crash
* 连续两次关闭channel会crash
* select一个已经关闭的channel 会立即返回
* 试图从一未被初始化的channel收值会造成永久阻塞
* 试图向一未被初始化的channe发送值会造成永久阻塞

* 协程
* channel
* defer
* 包引用结构
