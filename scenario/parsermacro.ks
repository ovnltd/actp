[macro name=initscene]
[init nostopbgm=%nostopbgm]
[endmacro]

; ムービー再生のsflagはパースモード時のみ有効
[macro name=movieflag][sflag name=%name][endmacro]


[call storage=macro.ks target=*common_macro]
[call storage=macro2.ks target=*common_macro]
