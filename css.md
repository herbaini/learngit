### 块级元素与行内元素

#### Display
值 | 描述
------------  | -------------
none | 此元素不会被显示。
block	| 此元素将显示为块级元素，此元素前后会带有换行符。
inline |	此元素会被显示为内联元素，元素前后没有换行符。
inline-block	| 行内块元素。（CSS2.1 新增的值）


#### Positon

值 | 描述
----| ----
inhert | 继承父元素position
static | **默认值。** 没有定位，元素出现在正常的流中（忽略 top, bottom, left, right 或者 z-index 声明）
relative | 生成相对定位的元素，相对于**元素本身正常位置**进行定位。因此，"left:20" 会向元素的 LEFT 位置添加 20 像素。
absolute | 生成绝对定位的元素，**相对于 static 定位以外的第一个祖先元素**进行定位。元素的位置通过 "left", "top", "right" 以及 "bottom" 属性进行规定。
fixed | 生成绝对定位的元素，相对于**浏览器窗口**进行定位。元素的位置通过 "left", "top", "right" 以及 "bottom" 属性进行规定。


refs:
[1](http://www.cnblogs.com/dolphinX/archive/2012/10/13/2722501.html)
