### 块级元素与行内元素

#### Display 显示方式
值 | 描述
------------  | -------------
none | 此元素不会被显示。
block	| 此元素将显示为块级元素，此元素前后会带有换行符。
inline |	此元素会被显示为内联元素，元素前后没有换行符。
inline-block	| 行内块元素。（CSS2.1 新增的值）


#### Positon 布局

值 | 描述
----| ----
inhert | 继承父元素position
static | **默认值。** 没有定位，元素出现在正常的流中（忽略 top, bottom, left, right 或者 z-index 声明）
relative | 生成相对定位的元素，相对于**元素本身正常位置**进行定位。因此，"left:20" 会向元素的 LEFT 位置添加 20 像素。**在文档流中。**
absolute | 生成绝对定位的元素，**相对于 static 定位以外的第一个祖先元素**进行定位。元素的位置通过 "left", "top", "right" 以及 "bottom" 属性进行规定。**不在文档流中。**
fixed | 生成绝对定位的元素，相对于**浏览器窗口**进行定位。元素的位置通过 "left", "top", "right" 以及 "bottom" 属性进行规定。**不在文档流中。**

#### float 布局（**不在文档流中。**）

首先介绍一些浮动模型的基本知识：浮动模型也是一种可视化格式模型，浮动的框可以左右移动（根据float属性值而定），直到它的外边缘碰到包含框或者另一个浮动元素的框的边缘。浮动元素不在文档的普通流中，文档的普通流中的元素表现的就像浮动元素不存在一样.

refs:
[1](http://www.cnblogs.com/dolphinX/archive/2012/10/13/2722501.html) 
[2](https://coolshell.cn/articles/6840.html)

[css center way1](https://www.w3cplus.com/css/vertically-center-content-with-css)
[css center way2](https://www.w3cplus.com/css/centering-css-complete-guide.html)
[css center way3](https://juejin.im/post/599970f4518825243a78b9d5)
[css center way4](http://answershuto.github.io/jekyll/update/2017/04/19/CSS%E5%B8%B8%E8%A7%81%E5%B8%83%E5%B1%80.html)
[css center way5](https://zhuanlan.zhihu.com/p/25565751)
