<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B0" />
        <signal name="UP1" />
        <signal name="UP2" />
        <signal name="DN1" />
        <signal name="DN3" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="GO_UPKHUI" />
        <signal name="DN2" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_37" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="F1" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="UP0" />
        <signal name="Descending" />
        <signal name="XLXN_79" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_89" />
        <signal name="F2" />
        <signal name="XLXN_98" />
        <signal name="XLXN_108" />
        <signal name="Ascending" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_134" />
        <signal name="F3" />
        <signal name="XLXN_147" />
        <signal name="XLXN_161" />
        <signal name="F0" />
        <signal name="XLXN_171" />
        <signal name="XLXN_172" />
        <signal name="XLXN_173" />
        <signal name="XLXN_177" />
        <signal name="GO_UP" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <signal name="GO_DN" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="UP1" />
        <port polarity="Input" name="UP2" />
        <port polarity="Input" name="DN1" />
        <port polarity="Input" name="DN3" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="DN2" />
        <port polarity="Input" name="F1" />
        <port polarity="Input" name="UP0" />
        <port polarity="Input" name="Descending" />
        <port polarity="Input" name="F2" />
        <port polarity="Input" name="Ascending" />
        <port polarity="Input" name="F3" />
        <port polarity="Input" name="F0" />
        <port polarity="Output" name="GO_UP" />
        <port polarity="Output" name="GO_DN" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-64" y2="-272" x1="48" />
            <line x2="48" y1="-576" y2="-368" x1="48" />
            <arc ex="112" ey="-368" sx="192" sy="-320" r="88" cx="116" cy="-280" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <arc ex="192" ey="-320" sx="112" sy="-272" r="88" cx="116" cy="-360" />
            <line x2="48" y1="-368" y2="-368" x1="112" />
            <line x2="192" y1="-320" y2="-320" x1="256" />
            <arc ex="48" ey="-368" sx="48" sy="-272" r="56" cx="16" cy="-320" />
            <line x2="48" y1="-576" y2="-576" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="or9" name="XLXI_3">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="B1" name="I2" />
            <blockpin signalname="DN3" name="I3" />
            <blockpin signalname="DN2" name="I4" />
            <blockpin signalname="DN1" name="I5" />
            <blockpin signalname="UP2" name="I6" />
            <blockpin signalname="UP1" name="I7" />
            <blockpin signalname="B0" name="I8" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_147" name="I0" />
            <blockpin signalname="F0" name="I1" />
            <blockpin signalname="GO_UPKHUI" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="DN3" name="I0" />
            <blockpin signalname="DN2" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="B0" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_8">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="B2" name="I2" />
            <blockpin signalname="UP2" name="I3" />
            <blockpin signalname="UP2" name="I4" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Ascending" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="Ascending" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="F1" name="I1" />
            <blockpin signalname="XLXN_171" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_171" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="UP0" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Descending" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="Descending" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="F1" name="I1" />
            <blockpin signalname="XLXN_172" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="UP1" name="I0" />
            <blockpin signalname="UP0" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_84" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="DN2" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_98" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="Ascending" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="F2" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="Ascending" name="I" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_161" name="I" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_31">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="DN1" name="I2" />
            <blockpin signalname="UP1" name="I3" />
            <blockpin signalname="UP0" name="I4" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="XLXN_126" name="I0" />
            <blockpin signalname="XLXN_119" name="I1" />
            <blockpin signalname="XLXN_125" name="I2" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="Descending" name="I" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_34">
            <blockpin signalname="Descending" name="I0" />
            <blockpin signalname="XLXN_120" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="F2" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="XLXN_173" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_36">
            <blockpin signalname="UP0" name="I0" />
            <blockpin signalname="UP2" name="I1" />
            <blockpin signalname="UP1" name="I2" />
            <blockpin signalname="DN2" name="I3" />
            <blockpin signalname="DN1" name="I4" />
            <blockpin signalname="B0" name="I5" />
            <blockpin signalname="B1" name="I6" />
            <blockpin signalname="B2" name="I7" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="F3" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="XLXN_177" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_38">
            <blockpin signalname="XLXN_161" name="I0" />
            <blockpin signalname="XLXN_171" name="I1" />
            <blockpin signalname="GO_UPKHUI" name="I2" />
            <blockpin signalname="GO_UP" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_39">
            <blockpin signalname="XLXN_172" name="I0" />
            <blockpin signalname="XLXN_173" name="I1" />
            <blockpin signalname="XLXN_177" name="I2" />
            <blockpin signalname="XLXN_178" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="XLXN_179" name="I0" />
            <blockpin signalname="XLXN_178" name="I1" />
            <blockpin signalname="GO_DN" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="GO_UP" name="I" />
            <blockpin signalname="XLXN_179" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="736" name="XLXI_3" orien="R0" />
        <branch name="B0">
            <wire x2="304" y1="160" y2="160" x1="288" />
            <wire x2="912" y1="160" y2="160" x1="304" />
        </branch>
        <branch name="UP1">
            <wire x2="400" y1="224" y2="224" x1="384" />
            <wire x2="912" y1="224" y2="224" x1="400" />
        </branch>
        <branch name="UP2">
            <wire x2="464" y1="288" y2="288" x1="448" />
            <wire x2="912" y1="288" y2="288" x1="464" />
        </branch>
        <branch name="DN1">
            <wire x2="512" y1="352" y2="352" x1="496" />
            <wire x2="912" y1="352" y2="352" x1="512" />
        </branch>
        <branch name="DN3">
            <wire x2="592" y1="480" y2="480" x1="576" />
            <wire x2="912" y1="480" y2="480" x1="592" />
        </branch>
        <branch name="B1">
            <wire x2="608" y1="544" y2="544" x1="592" />
            <wire x2="912" y1="544" y2="544" x1="608" />
        </branch>
        <branch name="B2">
            <wire x2="624" y1="608" y2="608" x1="608" />
            <wire x2="912" y1="608" y2="608" x1="624" />
        </branch>
        <branch name="B3">
            <wire x2="672" y1="672" y2="672" x1="656" />
            <wire x2="912" y1="672" y2="672" x1="672" />
        </branch>
        <iomarker fontsize="28" x="288" y="160" name="B0" orien="R180" />
        <iomarker fontsize="28" x="384" y="224" name="UP1" orien="R180" />
        <iomarker fontsize="28" x="448" y="288" name="UP2" orien="R180" />
        <iomarker fontsize="28" x="496" y="352" name="DN1" orien="R180" />
        <iomarker fontsize="28" x="544" y="416" name="DN2" orien="R180" />
        <iomarker fontsize="28" x="576" y="480" name="DN3" orien="R180" />
        <iomarker fontsize="28" x="592" y="544" name="B1" orien="R180" />
        <iomarker fontsize="28" x="608" y="608" name="B2" orien="R180" />
        <iomarker fontsize="28" x="656" y="672" name="B3" orien="R180" />
        <instance x="1296" y="320" name="XLXI_4" orien="R0" />
        <branch name="GO_UPKHUI">
            <wire x2="1584" y1="224" y2="224" x1="1552" />
        </branch>
        <branch name="DN2">
            <wire x2="112" y1="864" y2="864" x1="96" />
            <wire x2="128" y1="816" y2="816" x1="112" />
            <wire x2="112" y1="816" y2="864" x1="112" />
        </branch>
        <iomarker fontsize="28" x="96" y="864" name="DN2" orien="R180" />
        <branch name="DN3">
            <wire x2="112" y1="928" y2="928" x1="96" />
            <wire x2="128" y1="880" y2="880" x1="112" />
            <wire x2="112" y1="880" y2="928" x1="112" />
        </branch>
        <iomarker fontsize="28" x="96" y="928" name="DN3" orien="R180" />
        <branch name="B0">
            <wire x2="96" y1="1024" y2="1024" x1="80" />
            <wire x2="112" y1="992" y2="992" x1="96" />
            <wire x2="96" y1="992" y2="1024" x1="96" />
        </branch>
        <iomarker fontsize="28" x="80" y="1024" name="B0" orien="R180" />
        <instance x="128" y="944" name="XLXI_5" orien="R0" />
        <instance x="112" y="1024" name="XLXI_6" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="416" y1="992" y2="992" x1="336" />
        </branch>
        <instance x="416" y="1056" name="XLXI_7" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="400" y1="848" y2="848" x1="384" />
            <wire x2="400" y1="848" y2="928" x1="400" />
            <wire x2="416" y1="928" y2="928" x1="400" />
        </branch>
        <branch name="UP2">
            <wire x2="816" y1="768" y2="768" x1="784" />
        </branch>
        <branch name="UP2">
            <wire x2="816" y1="832" y2="832" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="832" name="UP2" orien="R180" />
        <branch name="B2">
            <wire x2="816" y1="896" y2="896" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="896" name="B2" orien="R180" />
        <branch name="B3">
            <wire x2="816" y1="1024" y2="1024" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1024" name="B3" orien="R180" />
        <branch name="XLXN_37">
            <wire x2="816" y1="960" y2="960" x1="672" />
        </branch>
        <iomarker fontsize="28" x="784" y="768" name="UP2" orien="R180" />
        <instance x="816" y="1088" name="XLXI_8" orien="R0" />
        <instance x="976" y="1136" name="XLXI_10" orien="R0" />
        <branch name="Ascending">
            <wire x2="976" y1="1104" y2="1104" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1104" name="Ascending" orien="R180" />
        <branch name="XLXN_54">
            <wire x2="2224" y1="1056" y2="1056" x1="2208" />
        </branch>
        <branch name="B0">
            <wire x2="1968" y1="1152" y2="1152" x1="1936" />
        </branch>
        <branch name="UP0">
            <wire x2="1968" y1="1216" y2="1216" x1="1920" />
        </branch>
        <branch name="Descending">
            <wire x2="2288" y1="944" y2="944" x1="2240" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2528" y1="944" y2="944" x1="2512" />
        </branch>
        <instance x="1984" y="1088" name="XLXI_14" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1152" name="B0" orien="R180" />
        <iomarker fontsize="28" x="1920" y="1216" name="UP0" orien="R180" />
        <instance x="1968" y="1280" name="XLXI_15" orien="R0" />
        <instance x="2224" y="1184" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="2240" y="944" name="Descending" orien="R180" />
        <instance x="2288" y="976" name="XLXI_17" orien="R0" />
        <instance x="2528" y="1072" name="XLXI_18" orien="R0" />
        <branch name="Descending">
            <wire x2="2608" y1="1216" y2="1216" x1="2592" />
            <wire x2="2720" y1="1136" y2="1136" x1="2608" />
            <wire x2="2608" y1="1136" y2="1216" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1216" name="Descending" orien="R180" />
        <instance x="2720" y="1200" name="XLXI_19" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="2656" y1="1040" y2="1072" x1="2656" />
            <wire x2="2720" y1="1072" y2="1072" x1="2656" />
            <wire x2="2800" y1="1040" y2="1040" x1="2656" />
            <wire x2="2800" y1="976" y2="976" x1="2784" />
            <wire x2="2800" y1="976" y2="1040" x1="2800" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="3008" y1="1104" y2="1104" x1="2976" />
        </branch>
        <instance x="3008" y="1168" name="XLXI_20" orien="R0" />
        <branch name="F1">
            <wire x2="3008" y1="1040" y2="1040" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="2976" y="1040" name="F1" orien="R180" />
        <branch name="XLXN_82">
            <wire x2="2496" y1="1088" y2="1088" x1="2480" />
            <wire x2="2496" y1="1008" y2="1088" x1="2496" />
            <wire x2="2528" y1="1008" y2="1008" x1="2496" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2224" y1="1120" y2="1120" x1="1952" />
            <wire x2="1952" y1="1120" y2="1296" x1="1952" />
            <wire x2="2304" y1="1296" y2="1296" x1="1952" />
            <wire x2="2304" y1="1184" y2="1184" x1="2224" />
            <wire x2="2304" y1="1184" y2="1296" x1="2304" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="400" y1="1216" y2="1216" x1="368" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="640" y1="1216" y2="1216" x1="624" />
        </branch>
        <instance x="640" y="1344" name="XLXI_23" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="912" y1="1248" y2="1248" x1="896" />
            <wire x2="928" y1="1248" y2="1248" x1="912" />
        </branch>
        <instance x="928" y="1376" name="XLXI_24" orien="R0" />
        <instance x="1504" y="1440" name="XLXI_26" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="1792" y1="1344" y2="1344" x1="1760" />
        </branch>
        <instance x="1792" y="1472" name="XLXI_27" orien="R0" />
        <branch name="F2">
            <wire x2="1792" y1="1408" y2="1408" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1408" name="F2" orien="R180" />
        <instance x="960" y="1520" name="XLXI_28" orien="R0" />
        <branch name="Ascending">
            <wire x2="960" y1="1488" y2="1488" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1488" name="Ascending" orien="R180" />
        <branch name="B3">
            <wire x2="928" y1="1312" y2="1312" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1312" name="B3" orien="R180" />
        <branch name="DN2">
            <wire x2="624" y1="1280" y2="1280" x1="608" />
            <wire x2="640" y1="1280" y2="1280" x1="624" />
        </branch>
        <iomarker fontsize="28" x="608" y="1280" name="DN2" orien="R180" />
        <branch name="UP1">
            <wire x2="112" y1="1248" y2="1248" x1="96" />
        </branch>
        <branch name="UP0">
            <wire x2="112" y1="1184" y2="1184" x1="96" />
        </branch>
        <branch name="Ascending">
            <wire x2="1504" y1="1376" y2="1376" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1376" name="Ascending" orien="R180" />
        <instance x="1232" y="1360" name="XLXI_25" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="1200" y1="1280" y2="1280" x1="1184" />
            <wire x2="1232" y1="1232" y2="1232" x1="1200" />
            <wire x2="1200" y1="1232" y2="1280" x1="1200" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="1200" y1="1488" y2="1488" x1="1184" />
            <wire x2="1232" y1="1296" y2="1296" x1="1200" />
            <wire x2="1200" y1="1296" y2="1488" x1="1200" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="1776" y1="1264" y2="1264" x1="1488" />
            <wire x2="1776" y1="1264" y2="1520" x1="1776" />
            <wire x2="1504" y1="1312" y2="1312" x1="1488" />
            <wire x2="1488" y1="1312" y2="1520" x1="1488" />
            <wire x2="1776" y1="1520" y2="1520" x1="1488" />
        </branch>
        <instance x="2288" y="1408" name="XLXI_29" orien="R0" />
        <branch name="UP0">
            <wire x2="2336" y1="1456" y2="1456" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1456" name="UP0" orien="R180" />
        <branch name="UP1">
            <wire x2="2336" y1="1520" y2="1520" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1520" name="UP1" orien="R180" />
        <branch name="DN1">
            <wire x2="2336" y1="1584" y2="1584" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1584" name="DN1" orien="R180" />
        <branch name="B0">
            <wire x2="2336" y1="1648" y2="1648" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1648" name="B0" orien="R180" />
        <instance x="2336" y="1776" name="XLXI_31" orien="R0" />
        <branch name="B1">
            <wire x2="2336" y1="1712" y2="1712" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1712" name="B1" orien="R180" />
        <instance x="2336" y="1840" name="XLXI_33" orien="R0" />
        <branch name="XLXN_120">
            <wire x2="2896" y1="1552" y2="1552" x1="2880" />
            <wire x2="2896" y1="1552" y2="1584" x1="2896" />
            <wire x2="2912" y1="1584" y2="1584" x1="2896" />
        </branch>
        <instance x="2912" y="1712" name="XLXI_34" orien="R0" />
        <branch name="XLXN_121">
            <wire x2="3200" y1="1616" y2="1616" x1="3168" />
        </branch>
        <instance x="3200" y="1744" name="XLXI_35" orien="R0" />
        <branch name="F2">
            <wire x2="3200" y1="1680" y2="1680" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1680" name="F2" orien="R180" />
        <iomarker fontsize="28" x="2880" y="1648" name="Descending" orien="R180" />
        <branch name="XLXN_126">
            <wire x2="2624" y1="1808" y2="1808" x1="2560" />
            <wire x2="2624" y1="1616" y2="1808" x1="2624" />
        </branch>
        <branch name="Descending">
            <wire x2="2912" y1="1648" y2="1648" x1="2880" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="2624" y1="1376" y2="1376" x1="2512" />
            <wire x2="2624" y1="1376" y2="1488" x1="2624" />
        </branch>
        <instance x="2624" y="1680" name="XLXI_32" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="2608" y1="1584" y2="1584" x1="2592" />
            <wire x2="2624" y1="1552" y2="1552" x1="2608" />
            <wire x2="2608" y1="1552" y2="1584" x1="2608" />
        </branch>
        <branch name="Descending">
            <wire x2="2336" y1="1808" y2="1808" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1808" name="Descending" orien="R180" />
        <instance x="240" y="2160" name="XLXI_36" orien="R0" />
        <branch name="XLXN_134">
            <wire x2="528" y1="1872" y2="1872" x1="496" />
        </branch>
        <instance x="528" y="2000" name="XLXI_37" orien="R0" />
        <branch name="B2">
            <wire x2="240" y1="1648" y2="1648" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1648" name="B2" orien="R180" />
        <branch name="B1">
            <wire x2="240" y1="1712" y2="1712" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1712" name="B1" orien="R180" />
        <branch name="B0">
            <wire x2="240" y1="1776" y2="1776" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1776" name="B0" orien="R180" />
        <branch name="DN1">
            <wire x2="240" y1="1840" y2="1840" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1840" name="DN1" orien="R180" />
        <branch name="DN2">
            <wire x2="240" y1="1904" y2="1904" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1904" name="DN2" orien="R180" />
        <branch name="UP1">
            <wire x2="240" y1="1968" y2="1968" x1="208" />
        </branch>
        <branch name="UP2">
            <wire x2="240" y1="2032" y2="2032" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="2032" name="UP2" orien="R180" />
        <branch name="UP0">
            <wire x2="240" y1="2096" y2="2096" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="2096" name="UP0" orien="R180" />
        <branch name="F3">
            <wire x2="528" y1="1936" y2="1936" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="1936" name="F3" orien="R180" />
        <iomarker fontsize="28" x="208" y="1968" name="UP1" orien="R180" />
        <branch name="DN2">
            <wire x2="560" y1="416" y2="416" x1="544" />
            <wire x2="912" y1="416" y2="416" x1="560" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="1232" y1="416" y2="416" x1="1168" />
            <wire x2="1232" y1="256" y2="416" x1="1232" />
            <wire x2="1280" y1="256" y2="256" x1="1232" />
            <wire x2="1296" y1="256" y2="256" x1="1280" />
        </branch>
        <branch name="Ascending">
            <wire x2="1392" y1="720" y2="720" x1="1328" />
            <wire x2="1392" y1="720" y2="864" x1="1392" />
            <wire x2="1408" y1="864" y2="864" x1="1392" />
        </branch>
        <instance x="1408" y="992" name="XLXI_12" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1392" y1="976" y2="976" x1="1376" />
            <wire x2="1408" y1="928" y2="928" x1="1392" />
            <wire x2="1392" y1="928" y2="976" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1328" y="720" name="Ascending" orien="R180" />
        <iomarker fontsize="28" x="1584" y="704" name="F1" orien="R180" />
        <branch name="XLXN_45">
            <wire x2="1680" y1="896" y2="896" x1="1664" />
            <wire x2="1680" y1="896" y2="944" x1="1680" />
            <wire x2="1696" y1="944" y2="944" x1="1680" />
        </branch>
        <branch name="F1">
            <wire x2="1600" y1="704" y2="704" x1="1584" />
            <wire x2="1680" y1="704" y2="704" x1="1600" />
            <wire x2="1680" y1="704" y2="880" x1="1680" />
            <wire x2="1696" y1="880" y2="880" x1="1680" />
        </branch>
        <instance x="1696" y="1008" name="XLXI_13" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1104" y1="1008" y2="1040" x1="1104" />
            <wire x2="1264" y1="1040" y2="1040" x1="1104" />
            <wire x2="1264" y1="1040" y2="1104" x1="1264" />
            <wire x2="1120" y1="1008" y2="1008" x1="1104" />
            <wire x2="1216" y1="1104" y2="1104" x1="1200" />
            <wire x2="1264" y1="1104" y2="1104" x1="1216" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1088" y1="896" y2="896" x1="1072" />
            <wire x2="1104" y1="896" y2="896" x1="1088" />
            <wire x2="1104" y1="896" y2="944" x1="1104" />
            <wire x2="1120" y1="944" y2="944" x1="1104" />
        </branch>
        <instance x="1120" y="1072" name="XLXI_11" orien="R0" />
        <instance x="1584" y="416" name="XLXI_38" orien="R0" />
        <branch name="XLXN_161">
            <wire x2="1584" y1="352" y2="432" x1="1584" />
            <wire x2="2992" y1="432" y2="432" x1="1584" />
            <wire x2="2992" y1="432" y2="1328" x1="2992" />
            <wire x2="2208" y1="1376" y2="1376" x1="2048" />
            <wire x2="2288" y1="1376" y2="1376" x1="2208" />
            <wire x2="2992" y1="1328" y2="1328" x1="2208" />
            <wire x2="2208" y1="1328" y2="1376" x1="2208" />
        </branch>
        <branch name="F0">
            <wire x2="1296" y1="192" y2="192" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="192" name="F0" orien="R180" />
        <instance x="400" y="1248" name="XLXI_22" orien="R0" />
        <instance x="112" y="1312" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="96" y="1184" name="UP0" orien="R180" />
        <iomarker fontsize="28" x="96" y="1248" name="UP1" orien="R180" />
        <branch name="XLXN_171">
            <wire x2="1584" y1="288" y2="288" x1="1504" />
            <wire x2="1504" y1="288" y2="464" x1="1504" />
            <wire x2="2016" y1="464" y2="464" x1="1504" />
            <wire x2="2016" y1="464" y2="912" x1="2016" />
            <wire x2="2016" y1="912" y2="1008" x1="2016" />
            <wire x2="2016" y1="1008" y2="1008" x1="1904" />
            <wire x2="1904" y1="1008" y2="1056" x1="1904" />
            <wire x2="1984" y1="1056" y2="1056" x1="1904" />
            <wire x2="2016" y1="912" y2="912" x1="1952" />
        </branch>
        <branch name="XLXN_172">
            <wire x2="864" y1="1792" y2="1888" x1="864" />
            <wire x2="3504" y1="1888" y2="1888" x1="864" />
            <wire x2="3504" y1="1072" y2="1072" x1="3264" />
            <wire x2="3504" y1="1072" y2="1888" x1="3504" />
        </branch>
        <instance x="864" y="1856" name="XLXI_39" orien="R0" />
        <branch name="XLXN_173">
            <wire x2="864" y1="1728" y2="1728" x1="816" />
            <wire x2="816" y1="1728" y2="1904" x1="816" />
            <wire x2="3472" y1="1904" y2="1904" x1="816" />
            <wire x2="3472" y1="1648" y2="1648" x1="3456" />
            <wire x2="3472" y1="1648" y2="1904" x1="3472" />
        </branch>
        <branch name="XLXN_177">
            <wire x2="800" y1="1904" y2="1904" x1="784" />
            <wire x2="800" y1="1840" y2="1904" x1="800" />
            <wire x2="848" y1="1840" y2="1840" x1="800" />
            <wire x2="848" y1="1664" y2="1840" x1="848" />
            <wire x2="864" y1="1664" y2="1664" x1="848" />
        </branch>
        <branch name="GO_UP">
            <wire x2="864" y1="2016" y2="2016" x1="784" />
            <wire x2="784" y1="2016" y2="2128" x1="784" />
            <wire x2="3488" y1="2128" y2="2128" x1="784" />
            <wire x2="1856" y1="288" y2="288" x1="1840" />
            <wire x2="3488" y1="288" y2="288" x1="1856" />
            <wire x2="3488" y1="288" y2="2128" x1="3488" />
            <wire x2="1888" y1="208" y2="208" x1="1856" />
            <wire x2="1856" y1="208" y2="288" x1="1856" />
        </branch>
        <branch name="XLXN_178">
            <wire x2="1152" y1="1728" y2="1728" x1="1120" />
        </branch>
        <instance x="1152" y="1856" name="XLXI_40" orien="R0" />
        <instance x="864" y="2048" name="XLXI_41" orien="R0" />
        <branch name="XLXN_179">
            <wire x2="1136" y1="2016" y2="2016" x1="1088" />
            <wire x2="1136" y1="1792" y2="2016" x1="1136" />
            <wire x2="1152" y1="1792" y2="1792" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1888" y="208" name="GO_UP" orien="R0" />
        <branch name="GO_DN">
            <wire x2="1440" y1="1760" y2="1760" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1760" name="GO_DN" orien="R0" />
    </sheet>
</drawing>