### QComboBox hide drop-down

```
QComboBox{
    background-color: white;
    border: none;
    padding:0;
}

QComboBox::drop-down {
    subcontrol-origin: padding;
    subcontrol-position: top right;
    width: 0px;

    border-left-width: 1px;
    border-left-color: darkgray;
    border-left-style: solid; /* just a single line */
}
```


[SUBDIRS_-_handling_dependencies](https://wiki.qt.io/SUBDIRS_-_handling_dependencies)

[QT Log](https://github.com/devbean/log4qt/blob/master/.gitignore)
[QT Log](https://github.com/dept2/CuteLogger)
[QT Addon](http://blog.csdn.net/qinpanke/article/details/22041871)
