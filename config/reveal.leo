<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>首頁</vh></v>
<v t="leo.20210318170940.1"><vh>主題</vh></v>
<v t="leo.20210318182139.1"><vh>動機</vh></v>
<v t="leo.20210318003017.1"><vh>w1</vh></v>
<v t="leo.20210317215543.1"><vh>w2</vh>
<v t="leo.20210317233338.1"><vh>主頁</vh></v>
<v t="leo.20210317224907.1"><vh>車身主體</vh></v>
<v t="leo.20210317224911.1"><vh>彈跳板</vh></v>
<v t="leo.20210317224912.1"><vh>車輪</vh></v>
<v t="leo.20210317232125.1"><vh>傳動軸</vh></v>
<v t="leo.20210318000130.1"><vh>第一次組合</vh></v>
</v>
<v t="leo.20210317215545.1"><vh>w3</vh>
<v t="leo.20210317234124.1"><vh>主頁</vh></v>
<v t="leo.20210317234212.1"><vh>車身</vh></v>
<v t="leo.20210317234134.1"><vh>彈跳板</vh></v>
<v t="leo.20210318222848.1"><vh>氣瓶</vh></v>
<v t="leo.20210318000341.1"><vh>第二次組合圖</vh></v>
</v>
<v t="leo.20210317215544.1"><vh>w4</vh>
<v t="leo.20210317234219.1"><vh>主頁</vh></v>
<v t="leo.20210317234241.1"><vh>第一次模擬測試</vh></v>
<v t="leo.20210317234242.1"><vh>第二次模擬測試</vh></v>
</v>
<v t="leo.20210318010242.1"><vh>PDF</vh></v>
<v t="leo.20200818171215.1"><vh>心得</vh></v>
<v t="leo.20210318204237.1"><vh>newHeadline</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/beige.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
     &lt;h1&gt;協同產品設計實習&lt;/h1&gt;
    &lt;/a&gt;
    &lt;h3&gt;stage1-bg19&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://40823219.github.io/cd2021/content/index.html"&gt;40823219&lt;/a&gt; and &lt;a href="https://40823231-2.github.io/cd2021/content/index.htmls"&gt;40823231&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
&lt;h2&gt;心得&lt;/h2&gt;
     &lt;p&gt;在剛開始分組時，我們遇到了很多問題，而且必須在短時間內將成品模擬出來，透過多次討論、從外型尺寸、零件擺放的位置以及如何組裝零件，很多都要透過討論，才能將問題解決，由此可知分工對團隊的重要性，這次兩人分組所做的成品沒有到很完整，希望四人分組時能做得更好
&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210317215543.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210317215544.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210317215545.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210317224907.1">&lt;section&gt;
   &lt;h2&gt;車身主體&lt;/h2&gt; 
   &lt;image src="圖4.PNG"width="600"hight="300"&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20210317224911.1">&lt;section&gt;
   &lt;h2&gt;彈跳板&lt;/h2&gt; 
   &lt;image src="圖1.PNG"width="600"hight="300"&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20210317224912.1">&lt;section&gt;
   &lt;h2&gt;車輪&lt;/h2&gt; 
   &lt;image src="圖2.PNG"width="600"hight="300"&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20210317232125.1">&lt;section&gt;
   &lt;h2&gt;傳動軸&lt;/h2&gt; 
   &lt;image src="圖3.PNG"width="600"hight="300"&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20210317233338.1">&lt;section&gt;
   &lt;h2&gt;W2 繪製第一組圖&lt;/h2&gt; 
&lt;/section&gt;</t>
<t tx="leo.20210317234124.1">&lt;section&gt;
   &lt;h2&gt;W3更改零件尺寸、組合零件圖 &lt;/h2&gt; 
&lt;/section&gt;</t>
<t tx="leo.20210317234134.1">&lt;section&gt;
   &lt;h2&gt;彈跳板(完成版)&lt;/h2&gt; 
   &lt;image src="lljRPC1.png"width="600"hight="300"&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20210317234212.1">&lt;section&gt;
   &lt;h2&gt;車身主體(完成版)&lt;/h2&gt; 
   &lt;image src="I6BRbVR.png"width="600"hight="300"&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20210317234219.1">&lt;section&gt;
   &lt;h2&gt;W4 使用coppeliasim 進行模擬測試&lt;/h2&gt; 
&lt;/section&gt;</t>
<t tx="leo.20210317234241.1">&lt;section&gt;
   &lt;h2&gt;第一次模擬測試&lt;/h2&gt;
   &lt;iframe width="560" height="315" src="https://www.youtube.com/embed/yUSpoz-1KD4" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt; 
  
   
&lt;/section&gt;</t>
<t tx="leo.20210317234242.1">&lt;section&gt;
   &lt;h2&gt;第二次模擬&lt;/h2&gt; 
 &lt;iframe width="560" height="315" src="https://www.youtube.com/embed/0yxY1WMC5BY" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
   
   
&lt;/section&gt;</t>
<t tx="leo.20210318000130.1">&lt;section&gt;
   &lt;h2&gt;第一次組合圖&lt;/h2&gt; 
   &lt;image src="圖5.PNG"width="600"hight="300"&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20210318000341.1">&lt;section&gt;
   &lt;h2&gt;第二次組合圖&lt;/h2&gt; 
   &lt;image src="FpgI0qw.png"width="600"hight="300"&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20210318003017.1">&lt;section&gt;
   &lt;h2&gt;W1製作主題討論&lt;/h2&gt; 
   &lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/1297-sNIt08"&gt;&lt;/iframe&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318010242.1">&lt;section&gt;
     &lt;h2&gt;PDF報告&lt;/h2&gt;
 &lt;iframe data-src="協同產品產品設計實習.pdf"width="800" height="600" frameborder="0"marginwidth="0" marginheight="0" scrolling="no" style="border:3px solid #666; margin-bottom:5px; max-width: 100%;" allowfullscreen&gt; &lt;/iframe&gt;

&lt;isection&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210318170940.1">&lt;section&gt;

   &lt;h2&gt;格鬥機器人&lt;/h2&gt; 
   &lt;image src="10.PNG"width="600"hight="300"&gt;

  &lt;h4&gt;動機:看到Battlebots比賽之後，非常有興趣便想做一台屬於自己的機器人&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318182139.1">&lt;section&gt;
   &lt;h2&gt;機構原理&lt;/h2&gt; 
  &lt;h4&gt;彈射機器人，他的問題是攻擊破壞性低，很難直接將對手擊殺，只能讓對手憑重力下來把自己摔壞或把對手丟進OUT區。彈射主要攻擊方式壓縮氣體沖入汽缸，汽缸快速反應，彈射板才能彈起來&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318204237.1">&lt;section&gt;
   &lt;h1&gt;謝謝大家&lt;/h1&gt; 
&lt;/section&gt;</t>
<t tx="leo.20210318222848.1">&lt;section&gt;
   &lt;h2&gt;壓縮氣瓶&lt;/h2&gt; 
   &lt;image src="23.PNG"width="600"hight="300"&gt;
   
&lt;/section&gt;</t>
</tnodes>
</leo_file>
