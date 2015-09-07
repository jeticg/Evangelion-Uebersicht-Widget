# Version: 0.6a
refreshFrequency: 1000
style: """
    top: -25px
    font-family: Futura
    text-transform: uppercase
    position:relative
    opacity: 0.5
    margin:0px
    text-align:center
    text-decoration:none
    .left
        position: fixed
        bottom: -25px
        left:-100px
        width: 800px
        float:left
        vertical-align : bottom
    .right
        float:right
        margin-right:-60px
    .nav
        text-decoration: none
        font-size: 20px
        transform:rotate(90deg)
        width:100px;height:58px
        background:rgba(10,10,10,1)
        display:inline-block
        position:relative
        line-height:58px
        color:#ffffff
        float:right
        margin-top:-5px
        margin-left:45px
        margin-right:45px
    .nav s
        margin-left:10px
        width:0;height:0
        display:block
        overflow:hidden
        position:absolute
        border-right:50px dotted transparent
        border-left:50px dotted transparent
        border-bottom:30px solid rgba(10,10,10,1)
        right:0px
        top:-30px
    .nav b
        margin-left:10px
        width:0;height:0
        display:block
        overflow:hidden
        position:absolute
        border-right:50px dotted transparent
        border-left:50px dotted transparent
        border-top:30px solid rgba(10,10,10,1)
        bottom:-30px
        right:0px
    .nav b1
        margin-left:10px
        width:0;height:0
        display:block
        overflow:hidden
        position:absolute
        border-right:0px dotted transparent
        border-left:100px dotted transparent
        border-top:60px solid rgba(10,10,10,1)
        bottom:-60px
        right:0px
    .nav b2
        margin-left:10px
        width:0;height:0
        display:block
        overflow:hidden
        position:absolute
        border-right:100px dotted transparent
        border-left:0px dotted transparent
        border-top:60px solid rgba(10,10,10,1)
        bottom:-60px
        right:0px
    .nav b3
        margin-left:10px
        width:100px
        height:0
        display:block
        position:absolute
        background-color: rgba(10,10,10,1)
        border-top:95px solid rgba(10,10,10,1)
        right:0px
        bottom:-95px
    .nav s1
        margin-left:10px
        width:0;height:0
        display:block
        overflow:hidden
        position:absolute
        border-right:0px dotted transparent
        border-left:100px dotted transparent
        border-bottom:60px solid rgba(10,10,10,1)
        right:0px
        top:-60px
    .nav s2
        margin-left:10px
        width:100px
        height:0
        display:block
        position:absolute
        background-color: rgba(10,10,10,1)
        border-bottom:95px solid rgba(10,10,10,1)
        right:0px
        top:-95px
    .a0, .a0 s, .a0 b
        @keyframes meow_BG { from { background-color:rgba(256,0,0,1); } to { background-color:rgba(128,0,0,1); }  }
        @keyframes meow_BS { from { border-bottom-color:rgba(256,0,0,1); } to { border-bottom-color:rgba(128,0,0,1); }  }
        @keyframes meow_BB { from { border-top-color:rgba(256,0,0,1); } to { border-top-color:rgba(128,0,0,1); }  }
    .a1
        margin-right:140px
    .ai
        visibility: hidden
    .a4
        background:rgba(0,0,0,0)
    .nav:hover a0 s
        border-top-color:rgba(128,128,128,1)
    .nav:hover a0 b
        border-top-color:rgba(128,128,128,1)
    .a4 s, .a4 s2, .a4 b, .a4 b1, .a4 b2, .a4 b3
        border-bottom-color:rgba(10,10,10,0)
        border-top-color:rgba(10,10,10,0)
        border-left-color:rgba(10,10,10,0)
        border-right-color:rgba(10,10,10,0)
        background-color:rgba(10,10,10,0)
    .ax
        height:200px
    .a1:hover, .a2:hover, .a3:hover
        background-color:rgba(128,128,128,1)
    .a1:hover s, .a2:hover s, .a3:hover s
        border-bottom-color:rgba(128,128,128,1)
    .a1:hover b, .a2:hover b, .a3:hover b
        border-top-color:rgba(128,128,128,1)
    .output
        padding: 5px 10px
        font-size: 30px
        font-weight: 100
        text-shadow: 0 0px 5px #000000
        background-color: rgba(0,0,0,0.2)
        border: 1px solid #fff
    .content
        transform:rotate(-90deg)
        font-family: Futura
        font-style: Black
        font-size: 40px
        z-index:99999
    .clock
        font-family: Futura
        font-size: 30px
    .sal
        font-family: Songti SC
        font-style: Black
        font-size: 40px
    .Wcontent
        transform:rotate(-90deg)
        font-family: Futura
        font-style: Black
        font-size: 15px
        z-index:99999
        visibility:hidden
    .contentS
        transform:rotate(-90deg)
        font-family: Futura
        font-style: Black
        font-size: 15px
        z-index:99999
    .Bat
        font-family: Futura
        font-weight: bold
        font-size: 15px
        text-transform: uppercase
    .id
        font-size:20px
    .BatStatus
        font-family: Futura
        font-weight: bold
        font-size: 20px
        text-transform: uppercase
    .Rotate
        transform:rotate(-90deg)
        width:200px
    .iTunesPre
        width:0;height:0
        position:relative
        border-right:11px dotted transparent
        border-left:11px dotted transparent
        border-top:20px solid rgba(256,256,256,1)
        right:-40px
        top:-10px
    .iTunesNext
        width:0;height:0
        position:relative
        border-right:11px dotted transparent
        border-left:11px dotted transparent
        border-bottom:20px solid rgba(256,256,256,1)
        right:-40px
        top:-260px
    .iTunesPause
        width:30px;height:8px
        position:relative
        border-top:8px solid rgba(256,256,256,1)
        border-bottom:8px solid rgba(256,256,256,1)
        right:-37px
        top:-100px
    .iTunesPlay
        width:0;height:0
        position:relative
        border-right:17px dotted transparent
        border-left:17px dotted transparent
        border-bottom:30px solid rgba(256,256,256,1)
        right:-35px
        top:-170px
    .iTunesPlay:active
        border-bottom-color: rgba(128,128,128,1)
    .iTunesPause:active
        border-top-color: rgba(128,128,128,1)
        border-bottom-color: rgba(128,128,128,1)
    .iTunesNext:active
        border-bottom-color: rgba(128,128,128,1)
    .iTunesPre:active
        border-top-color: rgba(128,128,128,1)
    .Disk
        background-color: rgba(226,161,54,1)
        position: relative
        font-size: 12px
        left: 10px; top:7px
        width:50px;height:40px
        border:2px solid rgba(256,256,256,1)
    .DiskN
        width: 90px; height:40px
        margin-left:20px;
        margin-top:-35px;
        text-overflow:ellipsis;
        overflow:hidden;
        font-size:10px
        transform:rotate(-90deg)
        font-family: Futura
        font-style: Black
        z-index:99999
"""

render: -> """
    <div class="left" style="float:left">
        <a class="nav ai" target="_blank" href="#" id="44"></a>
        <a class="nav ai" target="_blank" href="#" id="45"></a>
        <a class="nav a0" target="_blank" href="#" id="46"><s></s><b></b>
            <div class="id">46</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a0" target="_blank" href="#" id="47"><s></s><b></b>
            <div class="id">47</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <p></p>

        <a class="nav a1 ai" target="_blank" href="#" id="48"></a>
        <a class="nav a0" target="_blank" href="#" id="49"><s></s><b></b>
            <div class="id">49</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a0" target="_blank" href="#" id="50"><s></s><b></b>
            <div class="id">50</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>

        <a class="nav ai" target="_blank" href="#" id="51"></a>
        <a class="nav ai" target="_blank" href="#" id="52"></a>
        <a class="nav a5" target="_blank" href="#" id="53"><s1></s1><b1></b1></a>
        <a class="nav a0" target="_blank" href="#" id="54"><s></s><b></b>
            <div class="id">54</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <p></p>

        <a class="nav a1 ai" target="_blank" href="#" id="55"></a>
        <a class="nav a5" target="_blank" href="#" id="56"><s></s><b3></b3></a>
        <a class="nav a5" target="_blank" href="#" id="57" style="z-index:99999"><s2></s2><b></b>
            <div class="iTunesPre"></div><div class="iTunesPre"></div>
            <div class="iTunesPause"></div><div class="iTunesPlay"></div>
            <div class="iTunesNext"></div><div class="iTunesNext"></div>
        <a class="nav ai" target="_blank" href="#" id="58"></a>
        <a class="nav a0" target="_blank" href="#" id="59"><s></s><b></b>
            <div class="id">59</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a5" target="_blank" href="#" id="60"><s></s><b2></b2></a>
        <a class="nav a0" target="_blank" href="#" id="61"><s></s><b></b>
            <div class="id">61</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <p></p>

        <a class="nav ai" target="_blank" href="#" id="62" style="margin-right:140px"><s></s><b></b>
            <div class="Disk">Vol。</div>
            <div class="DiskN" id="62content"></div></a>
        <a class="nav a0" target="_blank" href="#" id="63"><s></s><b></b>
            <div class="id">63</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a0" target="_blank" href="#" id="64"><s></s><b></b>
            <div class="id">64</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>

        <a class="nav ai" target="_blank" href="#" id="65"><s></s><b></b>
            <div class="Disk">Vol。</div>
            <div class="DiskN" id="65content"></div></a>
        <a class="nav ai" target="_blank" href="#" id="66"><s></s><b></b>
            <div class="Disk" style="background-color: rgba(128,128,160,1)">Sys。</div>
            <div class="DiskN" id="66content"></div></a>
        <a class="nav a0" target="_blank" href="#" id="67"><s></s><b></b>
            <div class="id">67</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a0" target="_blank" href="#" id="68"><s></s><b></b>
            <div class="id">68</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <p></p>

        <a class="nav ai" target="_blank" href="#" id="69" style="margin-right:140px"><s></s><b></b>
            <div class="Disk">Vol。</div>
            <div class="DiskN" id="69content"></div></a>
        <a class="nav a0" target="_blank" href="#" id="70"><s></s><b></b>
            <div class="id">70</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a0" target="_blank" href="#" id="71"><s></s><b></b>
            <div class="id">71</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>

        <a class="nav ai" target="_blank" href="#" id="72"><s></s><b></b>
            <div class="Disk">Vol。</div>
            <div class="DiskN" id="72content"></div></a>
        <a class="nav a0" target="_blank" href="#" id="73"><s></s><b></b>
            <div class="id">73</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a0" target="_blank" href="#" id="74"><s></s><b></b>
            <div class="id">74</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a0" target="_blank" href="#" id="75"><s></s><b></b>
            <div class="id">75</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <p></p>

        <a class="nav a1 a0" target="_blank" href="#" id="76"><s></s><b></b>
            <div class="id">76</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a0" target="_blank" href="#" id="77"><s></s><b></b>
            <div class="id">77</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a0" target="_blank" href="#" id="78"><s></s><b></b>
            <div class="id">78</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>

        <a class="nav a0" target="_blank" href="#" id="79"><s></s><b></b>
            <div class="id">79</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a0" target="_blank" href="#" id="80"><s></s><b></b>
            <div class="id">80</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a0" target="_blank" href="#" id="81"><s></s><b></b>
            <div class="id">81</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a0" target="_blank" href="#" id="82"><s></s><b></b>
            <div class="id">82</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
    </div>
    <div class="right">
        <a class="nav a0" target="_blank" href="#" id="0"><s></s><b></b>
            <div class="id">0</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a0" target="_blank" href="#" id="1"><s></s><b></b>
            <div class="id">1</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a0" target="_blank" href="#" id="2"><s></s><b></b>
            <div class="id">2</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a0" target="_blank" href="#" id="3"><s></s><b></b>
            <div class="id">3</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <p></p>

        <a class="nav a1 a0" target="_blank" href="#" id="4"><s></s><b></b>
            <div class="id">4</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a2" target="_blank" href="#" id="5"><s></s><b></b>
            <div class="contentS"><span class="day"></span></div></a><p></p>
        <a class="nav a0" target="_blank" href="#" id="6"><s></s><b></b>
            <div class="id">6</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>

        <a class="nav a0" target="_blank" href="#" id="7"><s></s><b></b>
            <div class="id">7</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a0" target="_blank" href="#" id="8"><s></s><b></b>
            <div class="id">8</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a2" target="_blank" href="#" id="9"><s></s>
            <div class="content clock"><span class="time"></span></div><b></b></a><p></p>
        <a class="nav a1" target="_blank" href="#" id="CPUCell"><s></s><b></b>
            <div class="contentS" style="margin-left:-35px">CPU</div>
            <div class="content"  style="margin-left:10px;margin-top:-60px;font-size:30px"><span class="CPUU">Fehler</span>%</div></a>

        <a class="nav a2" target="_blank" href="#" id="11"><s></s><b></b>
            <div class="content clock"><span class="sal"></span></div></a><p></p>
        <a class="nav ai" target="_blank" href="#" id="12"></a>

        <a class="nav a0" target="_blank" href="#" id="13"><s></s><b></b>
            <div class="id">13</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a3" target="_blank" href="#" id="14"><s></s><b1></b1></a>
        <a class="nav ai" target="_blank" href="#" id="15"><s></s><b></b>
            <div class="contentS" style="margin-left:-35px">verbleibend</div>
            <div class="content"  style="margin-left:10px;margin-top:-60px;font-size:30px"><span class="BatRe">Fehler</span></div></a><p></p>

        <a class="nav a1" target="_blank" href="#" id="MemCell"><s></s><b></b>
            <div class="contentS" style="margin-left:-35px">Speicher</div>
            <div class="content"  style="margin-left:10px;margin-top:-60px;font-size:30px"><span class="MEMU">Fehler</span>%</div></a>
        <a class="nav a3" target="_blank" href="#" id="17" style="z-index:9999"><s2></s2><b></b>
            <div class="Rotate" style="margin-top:-70px;margin-left:-60px;text-align:left"><span class="Bat"></span></div>
            <div class="Rotate" style="margin-top:-60px;margin-left:-35px;text-align:left"><span class="BatStatus"></span></div></a><p></p>
        <a class="nav ai" target="_blank" href="#" id="18"></a>

        <a class="nav a0" target="_blank" href="#" id="19"><s></s><b></b>
            <div class="id">19</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a3" target="_blank" href="#" id="BatCell"><s></s><b2></b2>
            <div class="Rotate" style="margin-top:0px;margin-left:-45px;width:200px;text-align:center"><span class="BatPer">Fehler</span></div></a>
        <a class="nav a0" target="_blank" href="#" id="21"><s></s><b></b>
            <div class="contentS" style="text-decoration:underline overline">WARNUNG</div></a>
        <p></p>

        <a class="nav a1 a0" target="_blank" href="#" id="22"><s></s><b></b>
            <div class="id">22</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a2" target="_blank" href="#" id="TrashCell"><s></s><b></b>
            <div class="contentS" style="margin-left:-35px">Papierkorb</div>
            <div class="content"  style="margin-left:10px;margin-top:-60px;font-size:30px"><span class="TrashSize">Fehler</span></div></a><p></p>
        <a class="nav ai" target="_blank" href="#" id="24"></a>

        <a class="nav a0" target="_blank" href="#" id="25"><s></s><b></b>
            <div class="id">25</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a0" target="_blank" href="#" id="26"><s></s><b></b>
            <div class="id">26</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav ai" target="_blank" href="#" id="27"></a><p></p>

        <a class="nav a1" target="_blank" href="#" id="IPCell"><s></s><b></b>
            <div class="contentS" style="margin-left:-35px">PublikIP</div>
            <div class="content"  style="margin-left:10px;margin-top:-60px;font-size:14px"><span class="PubIP">Fehler</span></div></a>
        <a class="nav a0" target="_blank" href="#" id="29"><s></s><b></b>
            <div class="id">29</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a><p></p>
        <a class="nav ai" target="_blank" href="#" id="30"></a>

        <a class="nav a0" target="_blank" href="#" id="31"><s></s><b></b>
            <div class="id">31</div>
            <div class="Wcontent" style="text-decoration:underline overline">WARNUNG</div></a>
        <a class="nav a2" target="_blank" href="#" id="32"><s></s>32<b></b></a>
        <a class="nav ai" target="_blank" href="#" id="33"></a><p></p>
        <a class="nav ai" target="_blank" href="#" id="34"></a><p></p>

        <a class="nav a4" target="_blank" href="#" id="35" style="margin-right:140px"><s></s><b1></b1></a>
        <a class="nav a4" target="_blank" href="#" id="36"><s></s><b1></b1>
            <div class='a4x' style="transform:rotate(-90deg);margin-left:-10px;visibility:hidden">OUTPUT</div></a><p></p>
        <a class="nav ai" target="_blank" href="#" id="37"></a>

        <a class="nav a4" target="_blank" href="#" id="38"><s></s><b3></b3></a>
        <a class="nav a4" target="_blank" href="#" id="39"><s2></s2><b3></b3></a>
        <a class="nav a4" target="_blank" href="#" id="40" style="z-index:9999"><s2></s2><b></b>
            <div class="a4x" style="margin-top:-200px;margin-left:-150px;width:400px;transform:rotate(-90deg);text-align:left;visibility:hidden"><span class="OP" style="text-transform:none"></span></div></a>
        <p></p>

        <a class="nav a4" target="_blank" href="#" id="41" style="margin-right:140px"><s></s><b2></b2></a>
        <a class="nav a4" target="_blank" href="#" id="42"><s></s><b2></b2></a><p></p>
        <a class="nav ai" target="_blank" href="#" id="43"></a>
    </div>
"""

command: "pmset -g batt | grep \"%\" | awk 'BEGINN { FS = \";\" };{ print $1,$2,$3,$4 }' | sed -e 's/-I/I/' -e 's/-0//' -e 's/;//' -e 's/;//' && ps aux  | awk 'BEGIN { sum = 0 }  { sum += $3 }; END { print sum }' && sysctl hw.ncpu | awk '{print $2}' && ps aux  | awk 'BEGIN { sum = 0 }  { sum += $4 }; END { print sum }' && du -ch ~/.Trash | grep total | cut -c 1-5 && ls /Volumes/ | awk -F'\t' '{ print $0}'"
update: (output, domEl) ->
#   Initialise warnings
    warning=0;
    Bwarning=0;
    Cwarning=0;
    Nwarning=0;
#   Define constants
    segments = ["子時", "丑時", "寅時", "卯時", "辰時", "巳時", "午時", "未時", "申時", "酉時", "戌時", "亥時"]
    daylist = [
        'Sonntag'
        'Montag'
        'Dienstag'
        'Mittwoch'
        'Donnerstag'
        'Freitag'
        'Samstag'
    ]

#   functions
    animation_on = (cell) ->
        $(domEl).find("#{cell} s").css("animation", "meow_BS 1s linear 0s infinite alternate")
        $(domEl).find("#{cell} b").css("animation", "meow_BB 1s linear 0s infinite alternate")
        $(domEl).find("#{cell}"  ).css("animation", "meow_BG 1s linear 0s infinite alternate")
    animation_off = (cell) ->
        $(domEl).find("#{cell} s").css("animation", "")
        $(domEl).find("#{cell} b").css("animation", "")
        $(domEl).find("#{cell}"  ).css("animation", "")
    colorChange = (cell, colour) ->
        $(domEl).find("#{cell} s").css("border-bottom-color",   colour)
        $(domEl).find("#{cell} b").css("border-top-color",      colour)
        $(domEl).find("#{cell} s1").css("border-bottom-color",  colour)
        $(domEl).find("#{cell} s2").css("border-bottom-color",  colour)
        $(domEl).find("#{cell} b1").css("border-top-color",     colour)
        $(domEl).find("#{cell} b2").css("border-top-color",     colour)
        $(domEl).find("#{cell} b3").css("border-top-color",     colour)
        $(domEl).find("#{cell}").css("background",              colour)
    warning_on = () ->
        colorChange(".a0", "rgba(256,0,0,1)")
        $(domEl).find(".Wcontent").css("visibility","visible")
        $(domEl).find(".id").css("display","none")
    warning_off = () ->
        colorChange(".a0", "rgba(10,10,10,1)")
        $(domEl).find(".Wcontent").css("visibility","hidden")
        $(domEl).find(".id").css("display","inline-block")
#   Processing time
    date = new Date()
    hour = date.getHours()
    minutes = date.getMinutes()
    days = date.getDay()
    minutes = "0"+ minutes if minutes < 10
    timeSegment = segments[0]
    timeSegment = segments[1] if 1 <= hour < 3
    timeSegment = segments[2] if 3 <= hour < 5
    timeSegment = segments[3] if 5 <= hour < 7
    timeSegment = segments[4] if 7 <= hour < 9
    timeSegment = segments[5] if 9 <= hour < 11
    timeSegment = segments[6] if 11 <= hour < 13
    timeSegment = segments[7] if 13 <= hour < 15
    timeSegment = segments[8] if 15 <= hour < 17
    timeSegment = segments[9] if 17 <= hour < 19
    timeSegment = segments[10] if 19 <= hour < 21
    timeSegment = segments[11] if 21 <= hour < 23

#   Processing output
    AllOutputs = output.split('\n')
    Batterievalues  = AllOutputs[0].split(' ')
    CPUUsage        = AllOutputs[1].split(' ')
    CPUAmount       = AllOutputs[2].split(' ')
    MemUsage        = AllOutputs[3].split(' ')
    Trashvalues     = AllOutputs[4].split(' ')
    Trashvalues="#{Trashvalues}".replace /,/g, ''
    Trashvalues="#{Trashvalues}".replace /\s+/g, ''
    Nwarning=0
    $.ajax 'https://api.ipify.org?format=json',
        dataType: 'json'
        success: (data, textStatus, jqXHR) ->
            $(domEl).find('.PubIP').text("#{data.ip}")
        error: (jqXHR, textStatus, errorThrown) ->
            $(domEl).find('.PubIP').text("Fehler")
    if $(domEl).find('.PubIP').text().indexOf("Fehler") > -1
        Nwarning=1
    else
        Nwarning=0
#   Deliver output
    # Disks
        if (AllOutputs.length > 6)
            $(domEl).find("#66").css("visibility","visible")
            $(domEl).find('#66content').text("#{AllOutputs[5]}")
        else    $(domEl).find("#66").css("visibility","hidden")
        if (AllOutputs.length > 7)
            $(domEl).find("#69").css("visibility","visible")
            $(domEl).find('#69content').text("#{AllOutputs[6]}")
        else    $(domEl).find("#69").css("visibility","hidden")
        if (AllOutputs.length > 8)
            $(domEl).find("#72").css("visibility","visible")
            $(domEl).find('#72content').text("#{AllOutputs[7]}")
        else    $(domEl).find("#72").css("visibility","hidden")
        if (AllOutputs.length > 9)
            $(domEl).find("#62").css("visibility","visible")
            $(domEl).find('#62content').text("#{AllOutputs[8]}")
        else    $(domEl).find("#62").css("visibility","hidden")
        if (AllOutputs.length > 10)
            $(domEl).find("#65").css("visibility","visible")
            $(domEl).find('#65content').text("#{AllOutputs[9]}")
        else    $(domEl).find("#65").css("visibility","hidden")
    # Other
    $(domEl).find('.OP').text("#{output}")
    if (Batterievalues[0].indexOf("InternalBattery") > -1)
        $(domEl).find('.Bat').text("innenbatterie")
    else
        $(domEl).find('.Bat').text("#{Batterievalues[0]}")
    $(domEl).find('.BatPer').text("#{Batterievalues[1]}")
    if (Batterievalues[2].indexOf("charged") > -1)
        $(domEl).find('.BatStatus').text("geladen")
    else if (Batterievalues[2].indexOf("discharging") > -1)
        $(domEl).find('.BatStatus').text("entladen")
    else if (Batterievalues[2].indexOf("finishing") > -1)
        $(domEl).find('.BatStatus').text("beenden")
    else
        $(domEl).find('.BatStatus').text("#{Batterievalues[2]}")
    $(domEl).find('.BatRe').text("#{Batterievalues[3]}")
    $(domEl).find('.CPUU').text("#{Math.floor(CPUUsage/CPUAmount)}")
    $(domEl).find('.MEMU').text("#{Math.floor(MemUsage)}")
    $(domEl).find('.sal').text("#{timeSegment}")
    $(domEl).find('.time').text("#{hour}:#{minutes}")
    $(domEl).find('.day').text("#{daylist[days]}")
    if (Trashvalues.indexOf("0B") > -1)
        $(domEl).find('.TrashSize').text("Leer")
    else
        $(domEl).find('.TrashSize').text("#{Trashvalues}")

#   Dealing with warnings
    if (parseInt(Batterievalues[1]) <= 20 & Batterievalues[2].indexOf("discharging") > -1)
        Bwarning = 1
        colorChange(".a3", "rgba(256,0,0,1)")
    else
        Bwarning = 0
        colorChange(".a3", "rgba(10,10,10,1)")

    if Nwarning == 1
        colorChange("#IPCell", "rgba(256,10,10,1)")
    else
        colorChange("#IPCell", "rgba(10,10,10,1)")

    if CPUUsage/CPUAmount > 90
        Cwarning = 1
        colorChange("#CPUCell", "rgba(256,0,0,1)")
    else
        Cwarning = 0
        colorChange("#CPUCell", "rgba(10,10,10,1)")

    if Bwarning+Cwarning != 0
        warning = 1
    else warning = 0

    if warning == 1
        warning_on()
        animation_on(".a0")
    else
        animation_off(".a0")
        warning_off()
    if Bwarning == 1
        colorChange("#15", "rgba(128,0,0,1)")
        $(domEl).find("#15").css("visibility","visible")
    else
        colorChange("#15", "rgba(128,0,0,0)")
        $(domEl).find("#15").css("visibility","hidden")

#   hover effects
    $('#IPCell').hover (->
            if Cwarning == 1
                colorChange("#IPCell", "rgba(128,0,0,1)")
            else
                colorChange("#IPCell", "rgba(128,128,128,1)")
    ), (->
            if Cwarning == 1
                colorChange("#IPCell", "rgba(256,0,0,1)")
            else
                colorChange("#IPCell", "rgba(10,10,10,1)")
    )
    $('#CPUCell').hover (->
            if Cwarning == 1
                colorChange("#CPUCell", "rgba(128,0,0,1)")
            else
                colorChange("#CPUCell", "rgba(128,128,128,1)")
    ), (->
            if Cwarning == 1
                colorChange("#CPUCell", "rgba(256,0,0,1)")
            else
                colorChange("#CPUCell", "rgba(10,10,10,1)")
    )
    $('.a3').hover (->
            if Bwarning == 1
                colorChange(".a3", "rgba(128,0,0,1)")
            else
                colorChange(".a3", "rgba(128,128,128,1)")
    ), (->
            if Bwarning == 1
                colorChange(".a3", "rgba(256,0,0,1)")
            else
                colorChange(".a3", "rgba(10,10,10,1)")
    )
    $('#32').hover (
        ->
            alert colorChange(".a4", "rgba(128,128,128,1)")
            $(domEl).find(".a4x").css("visibility",               "visible")
    ), (
        ->
            alert colorChange(".a4", "rgba(10,10,10,0)")
            $(domEl).find(".a4x").css("visibility",               "hidden")
    )
afterRender: (domEl) ->
    $(domEl).on 'click', '.iTunesPre', => @run "osascript -e 'tell application \"iTunes\" to previous track'"
    $(domEl).on 'click', '.iTunesNext', => @run "osascript -e 'tell application \"iTunes\" to next track'"
    $(domEl).on 'click', '.iTunesPause', => @run "osascript -e 'tell application \"iTunes\" to pause'"
    $(domEl).on 'click', '.iTunesPlay', => @run "osascript -e 'tell application \"iTunes\" to play'"
    $(domEl).on 'click', '#TrashCell', => @run "rm -rf ~/.Trash/* && rm -rf ~/.Trash/.*"
    $(domEl).on 'click', '#66', => @run "open /Volumes/#{AllOutputs[5]}"
    $(domEl).on 'click', '#69', => @run "open /Volumes/#{AllOutputs[6]}"
    $(domEl).on 'click', '#72', => @run "open /Volumes/#{AllOutputs[7]}"
    $(domEl).on 'click', '#62', => @run "open /Volumes/#{AllOutputs[8]}"
    $(domEl).on 'click', '#65', => @run "open /Volumes/#{AllOutputs[9]}"
