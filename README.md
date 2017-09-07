## YOLO-face

使用yolo v2 在CelebA上训练的人脸检测器

![](https://i.imgur.com/2X7Hn7M.jpg)

预训练好的模型（17000代，大小约193M）：[百度网盘地址](http://pan.baidu.com/s/1eRHUGnw)，密码：ioj7

### 数据格式转换

[CelebA数据库转换为VOC、YOLO格式](http://blog.csdn.net/minstyrain/article/details/77888176)


### 训练
```
sh train.sh
```

### 测试单张图片
```
sh test.sh
```
### 评估测试集
```
sh evaluate.sh
```

### 参考

[IBM PowerAI人工智能12小时编程马拉松大赛——“我是大侦探” YOLO v2实现](https://github.com/imistyrain/facemask)