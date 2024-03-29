<html lang="zh-Hans" class="han-init">

<head>
  <meta charset="UTF-8">
  <title>测试页（简体中文）</title>
  <link rel="stylesheet" href="./typohan.css">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>html { max-width: 1024px; margin: auto; margin-bottom: 5em; }</style>
</head>

<body class="counter"><article>

# 中文排版示例

---

## 段落

### 普通段落

我的先生很可惜是一个外国人。这样来称呼自己的先生不免有排外的味道，但是因为语文和风俗在各国之间确有大不相同之处，我们的婚姻生活也实在有许多无法共通的地方。

当初决定下嫁给荷西时，我明白的告诉他，我们不但国籍不同，个性也不相同，将来婚后可能会吵架甚至于打架。他回答我：“我知道你性情不好，心地却是很好的，吵架打架都可能发生，不过我们还是要结婚。”于是我们认识七年之后终于结婚了。

我不是妇女解放运动的支持者，但是我极不愿在婚后失去独立的人格和内心的自由自在化，所以我一再强调，婚后我还是“我行我素”，要不然不结婚。荷西当时对我说：“我就是要你‘你行你素’，失去了你的个性和作风，我何必娶你呢！”好，大丈夫的论调，我十分安慰。做荷西的太太，语文将就他。可怜的外国人，“人”和“入”这两个字教了他那么多遍，他还是分不清，我只有讲他的话，这件事总算放他一马了。（但是将来孩子来了，打死也要学中文，这点他相当赞成。）

### 诗篇段落

<p class="poem-like">
如果有来生  
要做一棵树  
站成永恒  
没有悲欢的姿势  
一半在土里安详  
一半在风里飞扬  
一半洒落阴凉  
一半沐浴阳光  
非常沉默非常骄傲  
从不依靠  
从不寻找  
</p>

## 清单

### 有序清单

1. 一级清单
2. 一级清单
   1. 二级清单
   2. 二级清单
      1. 三级清单
      2. 三级清单
3. 一级清单
4. 一级清单

### 无序清单

- 一级清单
- 一级清单
  - 二级清单
  - 二级清单
    - 三级清单
    - 三级清单
- 一级清单
- 一级清单

## 引用区块

### 使用段落元素的引用区块

> <p>读书如譬若掘井，掘数十井而不及泉，不如掘一井而见泉。读书总以背熟经书，常讲史鉴为要，每日有常，自有进境，万不可厌常喜新，此书未完，勿换彼书耳。</p>
> <footer>——曾国藩</footer>

### 未使用段落元素的引用区块

> 仓廪实而知礼节，衣食足而知荣辱。
>
> <footer>——管仲</footer>

### 引用区块中的引用区块

> 话说天下大势，分久必合，合久必分。周末七国分争，并入于秦。及秦灭之后，楚、汉分争，又并入于汉。汉朝自高祖斩白蛇而起义，一统天下，后来光武中兴，传至献帝，遂分为三国。推其致乱之由，殆始于桓、灵二帝。桓帝禁锢善类，崇信宦官。及桓帝崩，灵帝即位，大将军窦武、太傅陈蕃共相辅佐。时有宦官曹节等弄权，窦武、陈蕃谋诛之，机事不密，反为所害，中涓自此愈横。
>
> > 滚滚长江东逝水，浪花淘尽英雄。是非成败转头空。青山依旧在，几度夕阳红。白发渔樵江渚上，惯看秋月春风。一壶浊酒喜相逢。古今多少事，都付笑谈中。

## 预处理格式区块

### 格式预处理文字区块

<pre>
住进布达拉宫，
  我是雪域最大的王。
    流浪在拉萨街头，
      我是世间最美的情郎。

那一夜，我听了一宿梵唱，不为参悟，只为寻你的一丝气息。
那一月，我转过所有经筒，不为超度，只为触摸你的指尖。
那一年，我磕长头拥抱尘埃，不为朝佛，只为贴着你的温暖。
那一世，我翻遍十万大山，不为修来世，只为路中能与你相见。
那一瞬，我飞升成仙，不为长生，只为佑你喜乐平安。
</pre>

### 代码区块

```
/* ifname:      like "eth0", "br0" and etc.
 * cmd:         SIOCGIFADDR, SIOCGIFDSTADDR, SIOCGIFHWADDR
 *              SIOCGIFNETMASK, SIOCGIFBRDADDR
 */
static struct ifreq *get_ifreq(char *ifname, unsigned int cmd)
{
        static struct ifreq ifr;
        bzero(&ifr, sizeof(ifr));

        int fd = socket(AF_INET, SOCK_RAW, IPPROTO_RAW);
        if (fd < 0) {
                printf("socket error!");
        } else {
                strncpy(ifr.ifr_name, ifname, IFNAMSIZ);
                ioctl(fd, cmd, &ifr);
                close(fd);
        }

        return &ifr;
}
```

## 段内样式

### 文章区块内的重点、强调和变音节字

在这里，与各位再共同勉励一次，<em>我们要做聪明的人，做有智慧的人有慈爱又肯诚实对人对己的勇者。</em>**就算天大的事情来了，也不逃避它，心平气和地为自己争取最合理的解决之道**，<i>不可以做一个弱者，凡是不顺心便跌倒的人是要被社会淘汰的</i>，做一个有弹性的人，当是我们一生追求的目标。

### 字级语义类

<section>
<a href="#">超链接元素a</a>
<br><br>
<u>助记元素u</u>
<br><br>
<city>来源元素city</city>
<br><br>
<strong>重点元素strong</strong>
<br><br>
<dfn>术语元素dfn</dfn>
<br><br>
<b>关键字元素b</b>
<br><br>
<em>强调元素em</em>
<br><br>
<i>变音节元素i</i>
<br><br>
<var>变量元素var</var>
<br><br>
<q>引用元素q及<q>子引用q</q>元素</q>
<br><br>
<s>元素s</s>
<br><br>
<code>代码元素code</code>
<br><br>
<kbd>按键元素kbd</kbd>
<br><br>
<samp>计算机输出示例元素samp</samp>
<br><br>
<ruby>行间注元素ruby<rt>ruby annotation</rt></ruby>
<br><br>
<abbr title="abbreviation">缩写元素abbr</abbr>
<br><br>
<mark>凸显元素mark</mark>
<br><br>
<small>small元素</small>
<br><br>
<span>文字范围元素span</span>
<br><br>
下标元素<sub>sub</sub>
<br><br>
上标元素<sup>sup</sup>
<br><br>
<ins>增订元素ins</ins>
<br><br>
<del>删除元素del</del>
</section>

## 中文标点样式

<section>
字。字．字，字、字；字：字？字！
<br><br>
「内『内容』容」‘内“内容”容’
<br><br>
《诗经》〈秦风〉（蒹葭）
<br><br>
听——是谁在唱歌……泰勒·艾莉森·斯威夫特
<br><br>
Taylor Alison Swift — an American singer-songwriter…
<br><br>
他／她
</section>

## 表格

Table: 国风是《诗经》中的前 160 篇，收各诸侯国民歌（“风”）。

| 章次 | 章名 | 注释                                     | 所含目次 |
| ---- | ---- | ---------------------------------------- | -------- |
| 01   | 周南 | 东周王朝直接统治区内受到“南音”影响的民歌 | 001-011  |
| 02   | 召南 | 召国及其南部之民歌                       | 012-025  |
| 03   | 邶风 | 卫国民歌                                 | 026-044  |

![图：星空](./negative-space-stars-universe-galaxy-pixabay.jpg)

## 自定义样式

### 自定义块、段落样式

::: tip
淡绿色背景+左侧绿色框线，加重深绿色字体，适合成功信息等。

块元素内部的段落示例：人初做事，如鸡伏卵，不舍而生气渐充。如燕营巢，不息而结构渐牢。如滋培之木，不见其长，有时而大。如有本之泉，不舍昼夜，盈科而后进，放乎四海。
:::

::: info
淡蓝色背景+左侧蓝色框线，加重深蓝色字体，适合提醒信息等。

块元素内部的段落示例：人初做事，如鸡伏卵，不舍而生气渐充。如燕营巢，不息而结构渐牢。如滋培之木，不见其长，有时而大。如有本之泉，不舍昼夜，盈科而后进，放乎四海。
:::

::: warning
淡黄色背景+左侧深黄色框线，加重深黄色字体，适合重点提醒等。

块元素内部的段落示例：人初做事，如鸡伏卵，不舍而生气渐充。如燕营巢，不息而结构渐牢。如滋培之木，不见其长，有时而大。如有本之泉，不舍昼夜，盈科而后进，放乎四海。
:::

::: error
淡红色背景+左侧深红色框线，加重深红色字体，适合错误提醒等。

块元素内部的段落示例：人初做事，如鸡伏卵，不舍而生气渐充。如燕营巢，不息而结构渐牢。如滋培之木，不见其长，有时而大。如有本之泉，不舍昼夜，盈科而后进，放乎四海。
:::


::: danger
淡红色背景+左侧深红色框线，加重深红色字体，适合警告等。

块元素内部的段落示例：人初做事，如鸡伏卵，不舍而生气渐充。如燕营巢，不息而结构渐牢。如滋培之木，不见其长，有时而大。如有本之泉，不舍昼夜，盈科而后进，放乎四海。
:::

::: output
淡灰色软件窗口样式，适合显示一些命令输出，或者程序输出显示等。
:::

::: faq
这是问题部分？

这是答案部分，FAQ 问答样式，显著提醒问答内容。
:::

::: red
这是一个特殊的彩色块，用于特殊提醒。
:::

::: orange
这是一个特殊的彩色块，用于特殊提醒。
:::

::: yellow
这是一个特殊的彩色块，用于特殊提醒。
:::

::: green
这是一个特殊的彩色块，用于特殊提醒。
:::

::: blue
这是一个特殊的彩色块，用于特殊提醒。
:::

::: violet
这是一个特殊的彩色块，用于特殊提醒。
:::

### 自定义段内样式

段落内的有部分需要[特殊强调的内容用，可以使用此处的样式]{.mark}，Markdown 标准的段内特殊样式是：_斜体_, **粗体**, **_粗斜体_** 。

段落内的有部分需要[特殊强调的内容用，可以使用此处的样式]{.tip}，Markdown 标准的段内特殊样式是：_斜体_, **粗体**, **_粗斜体_** 。

段落内的有部分需要[特殊强调的内容用，可以使用此处的样式]{.info}，Markdown 标准的段内特殊样式是：_斜体_, **粗体**, **_粗斜体_** 。

段落内的有部分需要[特殊强调的内容用，可以使用此处的样式]{.warning}，Markdown 标准的段内特殊样式是：_斜体_, **粗体**, **_粗斜体_** 。

段落内的有部分需要[特殊强调的内容用，可以使用此处的样式]{.error}，Markdown 标准的段内特殊样式是：_斜体_, **粗体**, **_粗斜体_** 。

段落内的有部分需要[特殊强调的内容用，可以使用此处的样式]{.danger}，Markdown 标准的段内特殊样式是：_斜体_, **粗体**, **_粗斜体_** 。

在段落内部[这是一个特殊的彩色块，用于强调。]{.red}

在段落内部[这是一个特殊的彩色块，用于强调。]{.orange}

在段落内部[这是一个特殊的彩色块，用于强调。]{.yellow}

在段落内部[这是一个特殊的彩色块，用于强调。]{.green}

在段落内部[这是一个特殊的彩色块，用于强调。]{.blue}

在段落内部[这是一个特殊的彩色块，用于强调。]{.violet}

## 自定义标签

::: {.document-tag}
[html]{.tag}
[css]{.tag}
[typo]{.tag}
[style]{.tag}
[document style]{.tag}
[chinese]{.tag}
[markdown]{.tag}
[pandoc]{.tag}
[VS Code]{.tag}
[MPE]{.tag}
[obsidian]{.tag}
[wkhtmltopdf]{.tag}
[draw.io]{.tag}
[xmind]{.tag}
:::

## pandoc 支持的扩展 {#pandoc_ext .pandoc_ext .pandoc name="pandoc"}

参考标题引用部分自动 ID[自定义标签]以及[指定 ID](#pandoc_ext)。

### 不编号的标题 {.unnumbered .unlisted}

### 代码区块/Code block

```{.language-c .numberLines startFrom="150"}
/* ifname:      like "eth0", "br0" and etc.
 * cmd:         SIOCGIFADDR, SIOCGIFDSTADDR, SIOCGIFHWADDR
 *              SIOCGIFNETMASK, SIOCGIFBRDADDR
 */
static struct ifreq *get_ifreq(char *ifname, unsigned int cmd)
{
        static struct ifreq ifr;
        bzero(&ifr, sizeof(ifr));

        int fd = socket(AF_INET, SOCK_RAW, IPPROTO_RAW);
        if (fd < 0) {
                printf("socket error!");
        } else {
                strncpy(ifr.ifr_name, ifname, IFNAMSIZ);
                ioctl(fd, cmd, &ifr);
                close(fd);
        }

        return &ifr;
}
```

### 行块/Line blocks

不会自动将多行合并成一行内容。

| 如果有来生
| 要做一棵树
| 站成永恒
| 没有悲欢的姿势
| 一半在土里安详
| 一半在风里飞扬
| 一半洒落阴凉
| 一半沐浴阳光
| 非常沉默非常骄傲
| 从不依靠
| 从不寻找

### 定义列表/Definition lists

Term 1

: Definition 1

Term 2 with _inline markup_

: Definition 2

      { some code, part of Definition 2 }

    Third paragraph of definition 2.

### 编号示例列表/Numbered example lists

(@) My first example will be numbered (1).
(@) My second example will be numbered (2).

Explanation of examples.

(@good) My third example will be numbered (3).

As (@good) illustrates, ...

### 结束列表/Ending a list

1.  one
2.  two

<!-- end of list -->

3.  three

<!-- -->

1.  uno
2.  dos
3.  tres

### 删除线/Strikeout

This ~~is deleted text.~~

### 上标和下标/Superscripts and subscripts

H~2~O is a liquid. 2^10^ is 1024.

### 行内代码属性/Inline code attribute

This is haskell inline code `<$>`{.haskell} sample.

### 下划线/Underline

To underline text, use the underline class: [Underline]{.underline}

### 小型大写字母/Small caps

To write small caps, use the smallcaps class: [Small caps]{.smallcaps}

### 高亮标记/Highlighting

To highlight text, use the mark class: [Mark]{.mark}

### 连接属性/Link attribute

![图：希里](./Ciri.jpg){#ciri .ciri width=50%}

### 块/Div

::::: {#special .sidebar}
Here is a paragraph.

And another.
:::::

### 行内嵌入部分/bracketed span

A bracketed sequence of inlines, as one would use to begin a link, will be treated as a Span with attributes if it is followed immediately by attributes: [This is *some text*]{.class key="val"}

### 脚注/Footnote

Here is a footnote reference,[^1] and another.[^longnote]

[^1]: Here is the footnote.
[^longnote]: Here's one with multiple blocks.

    Subsequent paragraphs are indented to show that they
    belong to the previous footnote.

</article></body>
</html>
