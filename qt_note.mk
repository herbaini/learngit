###QComboBox hide drop-down

`QComboBox{
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
`
