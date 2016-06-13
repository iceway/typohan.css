# 中文排版示例

-----

## 段落

我的先生很可惜是一个外国人。这样来称呼自己的先生不免有排外的味道，但是因为语文和风俗在各国之间确有大不相同之处，我们的婚姻生活也实在有许多无法共通的地方。

当初决定下嫁给荷西时，我明白的告诉他，我们不但国籍不同，个性也不相同，将来婚后可能会吵架甚至于打架。他回答我：“我知道你性情不好，心地却是很好的，吵架打架都可能发生，不过我们还是要结婚。”于是我们认识七年之后终于结婚了。

我不是妇女解放运动的支持者，但是我极不愿在婚后失去独立的人格和内心的自由自在化，所以我一再强调，婚后我还是“我行我素”，要不然不结婚。荷西当时对我说：“我就是要你‘你行你素’，失去了你的个性和作风，我何必娶你呢！”好，大丈夫的论调，我十分安慰。做荷西的太太，语文将就他。可怜的外国人，“人”和“入”这两个字教了他那么多遍，他还是分不清，我只有讲他的话，这件事总算放他一马了。（但是将来孩子来了，打死也要学中文，这点他相当赞成。）

## 诗篇段落

<p class="poem-like">
如果有来生<br>
要做一棵树<br>
站成永恒<br>
没有悲欢的姿势<br>
一半在土里安详<br>
一半在风里飞扬<br>
一半洒落阴凉<br>
一半沐浴阳光<br>
非常沉默非常骄傲<br>
从不依靠<br>
从不寻找<br>
</p>

## 有序清单

1.  一级清单
2.  一级清单
    1.  二级清单
    2.  二级清单
        1.  三级清单
        2.  三级清单
3.  一级清单
4.  一级清单

## 无序清单

*   一级清单
*   一级清单
    *   二级清单
    *   二级清单
        *   三级清单
        *   三级清单
*   一级清单
*   一级清单

## 引用区块

<blockquote>
<p>读书如譬若掘井，掘数十井而不及泉，不如掘一井而见泉。读书总以背熟经书，常讲史鉴为要，每日有常，自有进境，万不可厌常喜新，此书未完，勿换彼书耳。</p>
<footer>——曾国藩</footer>
</blockquote>

## 未使用段落元素的引用区块

<blockquote>
仓廪实而知礼节，衣食足而知荣辱。
<footer>——管仲</footer>
</blockquote>

## 引用区块中的引用区块

> 话说天下大势，分久必合，合久必分。周末七国分争，并入于秦。及秦灭之后，楚、汉分争，又并入于汉。汉朝自高祖斩白蛇而起义，一统天下，后来光武中兴，传至献帝，遂分为三国。推其致乱之由，殆始于桓、灵二帝。桓帝禁锢善类，崇信宦官。及桓帝崩，灵帝即位，大将军窦武、太傅陈蕃共相辅佐。时有宦官曹节等弄权，窦武、陈蕃谋诛之，机事不密，反为所害，中涓自此愈横。
> > 滚滚长江东逝水，浪花淘尽英雄。是非成败转头空。青山依旧在，几度夕阳红。白发渔樵江渚上，惯看秋月春风。一壶浊酒喜相逢。古今多少事，都付笑谈中。

## 格式预处理文字区块

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

## 代码区块

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

## 文章区块内的重点、强调和变音节字

在这里，与各位再共同勉励一次，*我们要做聪明的人，做有智慧的人有慈爱又肯诚实对人对己的勇者*。 **就算天大的事情来了，也不逃避它，心平气和地为自己争取最合理的解决之道**，<i>不可以做一个弱者，凡是不顺心便跌倒的人是要被社会淘汰的</i>，做一个有弹性的人，当是我们一生追求的目标。

## 字级语义类

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

## 标点样式

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

<table>
<caption>国风是《诗经》中的前160篇，收各诸侯国民歌（“风”）。</caption>
<thead>
	<tr>
		<th>章次</th>
		<th>章名</th>
		<th>注释</th>
		<th>所含目次</th>
	</tr>
</thead>
<tbody>
	<tr>
		<td>01</td>
		<td>周南</td>
		<td>东周王朝直接统治区内受到“南音”影响的民歌</td>
		<td>001-011</td>
	</tr>
	<tr>
		<td>02</td>
		<td>召南</td>
		<td>召国及其南部之民歌</td>
		<td>012-025</td>
	</tr>
	<tr>
		<td>03</td>
		<td>邶风</td>
		<td>卫国民歌</td>
		<td>026-044</td>
	</tr>
</tbody>
</table>