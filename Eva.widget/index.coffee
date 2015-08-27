command: "pmset -g batt | grep \"%\" | awk 'BEGINN { FS = \";\" };{ print $1,$2,$3 }' | sed -e 's/-I/I/' -e 's/-0//' -e 's/;//' -e 's/;//'"

refreshFrequency: 1000

style: """
    top: -30px
    right: -60px
    color: #fff
    padding: 5px
    opacity:0.5
    font-family: Futura
    text-transform: uppercase
    .wrap
        margin:0px
    .nav
        transform:rotate(90deg)
        width:100px
        height:58px
        background:rgba(179,0,0,1)
        display:inline-block
        position:relative
        line-height:58px
        text-align:center
        color:#ffffff
        font-size:20px
        text-decoration:none
        float:right
        margin-top:-5px
        margin-left:45px
        margin-right:45px
    .nav s
        margin-left:10px
        width:0
        height:0
        display:block
        overflow:hidden
        position:absolute
        border-right:50px dotted transparent
        border-left:50px dotted transparent
        border-bottom:30px solid rgba(179,0,0,1)
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
        border-top:30px solid rgba(179,0,0,1)
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
        border-top:60px solid rgba(179,0,0,1)
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
        border-top:60px solid rgba(179,0,0,1)
        bottom:-60px
        right:0px
    .nav s2
        margin-left:10px
        width:100px
        height:0
        display:block
        position:absolute
        background-color: gba(179,0,0,1)
        border-bottom:95px solid rgba(179,0,0,1)
        right:0px
        top:-95px
    .a0
        margin-right:105px
    .a1
        margin-right:140px
    .ai
        background:rgba(0,0,0,0)
    .ax
        height:200px;
    .nav:hover
        background:rgba(256,0,0,0.7)
        color:#333333
    .nav:hover s
        border-bottom-color:rgba(256,0,0,0.7)
    .nav:hover b
        border-top-color:rgba(256,0,0,0.7)
    .nav:hover s2
        border-bottom-color:rgba(256,0,0,0.7)
    .nav:hover b1
        border-top-color:rgba(256,0,0,0.7)
    .nav:hover b2
        border-top-color:rgba(256,0,0,0.7)
    .output
        padding: 5px 10px
        font-size: 30px
        font-weight: 100
        text-shadow: 0 0px 5px #000000;
        background-color: rgba(0,0,0,0.2)
        border: 1px solid #fff
    .content
        transform:rotate(-90deg);
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
    .contentS
        transform:rotate(-90deg);
        font-family: Futura
        font-style: Black
        font-size: 15px
        z-index:99999
    .Bat
        font-family: Futura
        font-weight: bold
        font-size: 15px
        text-transform: uppercase;
    .BatStatus
        font-family: Futura
        font-weight: bold
        font-size: 20px
        text-transform: uppercase;
"""

render: -> """
    <div class="wrap">
        <a class="nav a5" target="_blank" href="#"><s></s>0<b></b></a>
        <a class="nav a4" target="_blank" href="#"><s></s>1<b></b></a>
        <a class="nav a3" target="_blank" href="#"><s></s>2<b></b></a>
        <a class="nav a2" target="_blank" href="#"><s></s>3<b></b></a><p></p>

        <a class="nav a1" target="_blank" href="#"><s></s>4<b></b></a>
        <a class="nav a2" target="_blank" href="#"><s></s><b></b>
            <div class="contentS"><span class="day"></span></div>
        </a><p></p>
        <a class="nav a5" target="_blank" href="#"><s></s>6<b></b></a>

        <a class="nav a4" target="_blank" href="#"><s></s>7<b></b></a>
        <a class="nav a3" target="_blank" href="#"><s></s>8<b></b></a>
        <a class="nav a3" target="_blank" href="#"><s></s>
            <div class="content clock"><span class="time"></span></div>
        <b></b></a><p></p>
        <a class="nav a1" target="_blank" href="#"><s></s>10<b></b></a>

        <a class="nav a2" target="_blank" href="#"><s></s>
            <div class="content clock"><span class="sal"></span></div>
        <b></b></a><p></p>
        <a class="nav ai" target="_blank" href="#"></a>
        <a class="nav a4" target="_blank" href="#"><s></s>13<b></b></a>

        <a class="nav a3" target="_blank" href="#"><s></s><b1></b1></a>
        <a class="nav ai" target="_blank" href="#"></a><p></p>
        <a class="nav a1" target="_blank" href="#"><s></s>16<b></b></a>
        <a class="nav a2" target="_blank" href="#" style="z-index:9999"><s2></s2><b></b>
            <div style="margin-top:-70px;margin-left:-60px;width:200px;transform:rotate(-90deg);text-align:left"><span class="Bat"></span></div>
            <div style="margin-top:-60px;margin-left:-35px;width:200px;transform:rotate(-90deg);text-align:left"><span class="BatStatus"></span></div>
        </a><p></p>
        <a class="nav ai" target="_blank" href="#"></a>
        <a class="nav a4" target="_blank" href="#"><s></s>19<b></b></a>
        <a class="nav a3" target="_blank" href="#"><s></s>
            <div style="margin-top:0px;margin-left:-45px;width:200px;transform:rotate(-90deg);text-align:center"><span class="BatPer">100%</span></div>
        <b2></b2></a>
        <a class="nav a3" target="_blank" href="#"><s></s><b></b>
            <div class="contentS">EMERGENCY</div>
        </a><p></p>
        <a class="nav a1" target="_blank" href="#"><s></s>22<b></b></a>
        <a class="nav a2" target="_blank" href="#"><s></s>23<b></b></a><p></p>
        <a class="nav ai" target="_blank" href="#"></a>
        <a class="nav a4" target="_blank" href="#"><s></s>25<b></b></a>
        <a class="nav a3" target="_blank" href="#"><s></s>26<b></b></a>
        <a class="nav ai" target="_blank" href="#"></a><p></p>
        <a class="nav a1" target="_blank" href="#"><s></s>28<b></b></a>
        <a class="nav a2" target="_blank" href="#"><s></s>29<b></b></a><p></p>
        <a class="nav ai" target="_blank" href="#"></a>
        <a class="nav a4" target="_blank" href="#"><s></s>31<b></b></a>
        <a class="nav a3" target="_blank" href="#"><s></s>32<b></b></a>
        <a class="nav ai" target="_blank" href="#"></a><p></p>
    </div>
"""
# </div>
# <div class="output">
# <div class="title">Wort des Tages</div>
# <div class="word"></div>
# <div class="part"></div>
# <div class="example"></div>
# <div class="example-meaning"></div>
# </div>
update: (output, domEl) ->

    #Time Segmends for the day
    segments = ["子时", "丑时", "寅时", "卯时", "辰时", "巳时", "午时", "未时", "申时", "酉时", "戌时", "亥时"]

    #Grab the name of the current user.
    #If you would like to edit this, replace "output.split(' ')" with your name
    name = output.split(' ')


    #Creating a new Date object
    date = new Date()
    hour = date.getHours()
    minutes = date.getMinutes()
    days = date.getDay()
    daylist = [
        'Sunday'
        'Monday'
        'Tuesday'
        'Wednesday '
        'Thursday'
        'Friday'
        'Saturday'
    ]

    #Quick and dirty fix for single digit minutes
    minutes = "0"+ minutes if minutes < 10
    #timeSegment logic
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
    #DOM manipulation
    values = output.split(' ')
    for value, i in values
        if i == 0
            label = 'Batterie'
            $(domEl).find('.Bat').text("#{value}")
        else if i == 1
            label = 'Ladung[%]'
            $(domEl).find('.BatPer').text("#{value}")
        else if i == 2
            label = 'Ladung[Status]'
            $(domEl).find('.BatStatus').text("#{value}")
    $(domEl).find('.sal').text("#{timeSegment}")
    $(domEl).find('.time').text("#{hour}:#{minutes}")
    $(domEl).find('.day').text("#{daylist[days]}")
