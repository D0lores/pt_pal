_显示:单击(1155,82,0)┊_步骤类型:_按键┊_触摸类型:_单击┊_触摸位置:(1155,82,0)┊
_显示:空循环(2000毫秒)┊_步骤类型:_循环┊_循环类型:_空循环┊_循环时间:2000┊
_显示:拖动(645,430,0)(642,276,500)┊_步骤类型:_按键┊_触摸类型:_拖动┊_触摸位置:(645,430,0)(642,276,500)┊
_显示:空循环(500毫秒)┊_步骤类型:_循环┊_循环类型:_空循环┊_循环时间:500┊
_显示:拖动(645,430,0)(642,276,500)┊_步骤类型:_按键┊_触摸类型:_拖动┊_触摸位置:(645,430,0)(642,276,500)┊
_显示:空循环(500毫秒)┊_步骤类型:_循环┊_循环类型:_空循环┊_循环时间:500┊
_显示:拖动(645,430,0)(642,276,500)┊_步骤类型:_按键┊_触摸类型:_拖动┊_触摸位置:(645,430,0)(642,276,500)┊
_显示:空循环(500毫秒)┊_步骤类型:_循环┊_循环类型:_空循环┊_循环时间:500┊
_显示:函数[模拟偏移=其它函数.生成随机数值]┊_步骤类型:_语法┊_变量名称:模拟偏移┊_变量操作:_变量赋值┊_赋值方式:=┊_赋值为:~QiTa.GetRandom(30,120)┊
_显示:变量[模拟偏移]赋值(模拟偏移%3)┊_步骤类型:_语法┊_变量名称:模拟偏移┊_变量操作:_变量赋值┊_赋值方式:=┊_赋值为:模拟偏移%3┊
_显示:限时循环(20秒)┊_步骤类型:_循环┊_循环类型:_限时循环┊_循环时间:20┊
	_显示:如果(模拟偏移 == 0)┊_步骤类型:_语法┊_关键字:_IF┊_判断式:模拟偏移 == 0┊
		_显示:单击(456,243,0)┊_步骤类型:_按键┊_触摸类型:_单击┊_触摸位置:(456,243,0)┊
	_显示:如果(模拟偏移 == 1)┊_步骤类型:_语法┊_关键字:_IF┊_判断式:模拟偏移 == 1┊
		_显示:单击(457,244,0)┊_步骤类型:_按键┊_触摸类型:_单击┊_触摸位置:(457,244,0)┊
	_显示:如果(模拟偏移 == 2)┊_步骤类型:_语法┊_关键字:_IF┊_判断式:模拟偏移 == 2┊
		_显示:单击(455,242,0)┊_步骤类型:_按键┊_触摸类型:_单击┊_触摸位置:(455,242,0)┊
	_显示:空循环(500毫秒)┊_步骤类型:_循环┊_循环类型:_空循环┊_循环时间:500┊
	_显示:循环尾┊_循环尾:循环尾┊
_显示:单击(1183,104,0)┊_步骤类型:_按键┊_触摸类型:_单击┊_触摸位置:(1183,104,0)┊
