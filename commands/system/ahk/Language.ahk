lang := DllCall("GetKeyboardLayout", "int", 0)
    if lang = 1033 ; Если текущий язык - английский
        PostMessage, 0x50, 0x0409,,, A ; Переключаем на русский язык
    else
        PostMessage, 0x50, 0x0409,,, A ; Переключаем на английский язык
return