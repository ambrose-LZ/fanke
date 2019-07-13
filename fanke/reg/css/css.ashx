﻿<b>css.ashx、js.ashx:</b><br/>
<b>用法：</b><br/>
css.ashx?href=A,B,C<br/>
js.ashx?href=A,B,C<br/>
同级目录中的不同文件，以方括号括起来<br/>
css.ashx?href=[A/A1,A2]意思为连接~/A/A1.css与~/A/A2.css<br/>
js.ashx?href=[B/B1,B2]意思为连接~/B/B1.js与~/B/B2.js<br/>
混合用法<br/>
css.ashx?href=A,[B/B1,B2],C/C1意思为连接~/A.css与~/B/B1.css与~/B/B2.css与~/C/C1.css<br/>
<br/>
<b>未找到文件时的处理：</b><br/>
如果未找到A.CSS，在最终输出结果中会出现/*CSS Combiner 未找到文件~/A.css*/<br/>
如果未找到A.JS，在最终输出结果中会出现//JS Combiner 未找到文件~/A.js<br/>
07/13/2019 06:04:34.131 下午