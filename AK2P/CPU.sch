<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_13(15:0)" />
        <signal name="XLXN_14(15:0)" />
        <signal name="opCode" />
        <signal name="output" />
        <signal name="dataIN" />
        <signal name="load" />
        <signal name="clk" />
        <signal name="XLXN_28" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38(31:0)" />
        <signal name="overflow" />
        <signal name="underflow" />
        <signal name="reset" />
        <signal name="XLXN_43" />
        <port polarity="Input" name="opCode" />
        <port polarity="Output" name="output" />
        <port polarity="Input" name="dataIN" />
        <port polarity="Input" name="load" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="overflow" />
        <port polarity="Output" name="underflow" />
        <port polarity="Input" name="reset" />
        <blockdef name="DataRegister">
            <timestamp>2023-5-23T18:5:1</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="ControlUnit">
            <timestamp>2023-5-30T23:38:59</timestamp>
            <rect width="368" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
            <line x2="496" y1="-96" y2="-96" x1="432" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
        </blockdef>
        <blockdef name="ArithmeticUnit">
            <timestamp>2023-5-30T23:47:44</timestamp>
            <rect width="304" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="DataRegister" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="load" name="load" />
            <blockpin signalname="dataIN" name="data_in(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="data_out(15:0)" />
        </block>
        <block symbolname="DataRegister" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="load" name="load" />
            <blockpin signalname="dataIN" name="data_in(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="data_out(15:0)" />
        </block>
        <block symbolname="DataRegister" name="XLXI_5">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="load" name="load" />
            <blockpin signalname="XLXN_14(15:0)" name="data_in(15:0)" />
            <blockpin signalname="output" name="data_out(15:0)" />
        </block>
        <block symbolname="ControlUnit" name="XLXI_7">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="opCode" name="opcode_sequence(8:0)" />
            <blockpin signalname="XLXN_33" name="add_enable" />
            <blockpin signalname="XLXN_34" name="sub_enable" />
            <blockpin signalname="XLXN_35" name="mul_enable" />
            <blockpin signalname="XLXN_28" name="div_enable" />
            <blockpin signalname="XLXN_36" name="eq_enable" />
        </block>
        <block symbolname="ArithmeticUnit" name="XLXI_8">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="XLXN_33" name="add_enable" />
            <blockpin signalname="XLXN_34" name="sub_enable" />
            <blockpin signalname="XLXN_35" name="mul_enable" />
            <blockpin signalname="XLXN_28" name="div_enable" />
            <blockpin signalname="XLXN_36" name="eq_enable" />
            <blockpin signalname="XLXN_13(15:0)" name="operand1(31:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="operand2(31:0)" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="underflow" name="underflow" />
            <blockpin signalname="XLXN_14(15:0)" name="result(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="448" y="1744" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_10(15:0)">
            <wire x2="1104" y1="1520" y2="1520" x1="880" />
            <wire x2="1104" y1="1504" y2="1520" x1="1104" />
            <wire x2="1632" y1="1504" y2="1504" x1="1104" />
            <wire x2="1632" y1="1504" y2="1968" x1="1632" />
            <wire x2="1952" y1="1968" y2="1968" x1="1632" />
        </branch>
        <instance x="448" y="2064" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2032" y="1216" name="XLXI_5" orien="R0">
        </instance>
        <branch name="opCode">
            <wire x2="368" y1="1072" y2="1072" x1="160" />
            <wire x2="368" y1="1072" y2="1184" x1="368" />
            <wire x2="480" y1="1184" y2="1184" x1="368" />
        </branch>
        <iomarker fontsize="28" x="128" y="912" name="clk" orien="R180" />
        <iomarker fontsize="28" x="160" y="1072" name="opCode" orien="R180" />
        <branch name="output">
            <wire x2="2736" y1="992" y2="992" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2736" y="992" name="output" orien="R0" />
        <branch name="dataIN">
            <wire x2="432" y1="2032" y2="2032" x1="144" />
            <wire x2="448" y1="2032" y2="2032" x1="432" />
        </branch>
        <branch name="dataIN">
            <wire x2="432" y1="1712" y2="1712" x1="160" />
            <wire x2="448" y1="1712" y2="1712" x1="432" />
        </branch>
        <branch name="load">
            <wire x2="272" y1="752" y2="752" x1="192" />
            <wire x2="1920" y1="752" y2="752" x1="272" />
            <wire x2="1936" y1="752" y2="752" x1="1920" />
            <wire x2="1936" y1="752" y2="1120" x1="1936" />
            <wire x2="2032" y1="1120" y2="1120" x1="1936" />
            <wire x2="272" y1="752" y2="1648" x1="272" />
            <wire x2="448" y1="1648" y2="1648" x1="272" />
            <wire x2="272" y1="1648" y2="1968" x1="272" />
            <wire x2="448" y1="1968" y2="1968" x1="272" />
        </branch>
        <instance x="480" y="1216" name="XLXI_7" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="304" y1="912" y2="912" x1="128" />
            <wire x2="304" y1="912" y2="928" x1="304" />
            <wire x2="480" y1="928" y2="928" x1="304" />
            <wire x2="384" y1="912" y2="912" x1="304" />
            <wire x2="384" y1="912" y2="1456" x1="384" />
            <wire x2="1712" y1="1456" y2="1456" x1="384" />
            <wire x2="1952" y1="1456" y2="1456" x1="1712" />
            <wire x2="1712" y1="1456" y2="1472" x1="1712" />
            <wire x2="1920" y1="1472" y2="1472" x1="1712" />
            <wire x2="384" y1="1456" y2="1520" x1="384" />
            <wire x2="448" y1="1520" y2="1520" x1="384" />
            <wire x2="384" y1="1520" y2="1520" x1="240" />
            <wire x2="240" y1="1520" y2="1840" x1="240" />
            <wire x2="448" y1="1840" y2="1840" x1="240" />
            <wire x2="1920" y1="992" y2="1472" x1="1920" />
            <wire x2="2032" y1="992" y2="992" x1="1920" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1456" y1="1120" y2="1120" x1="976" />
            <wire x2="1456" y1="1120" y2="1776" x1="1456" />
            <wire x2="1952" y1="1776" y2="1776" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="160" y="1712" name="dataIN" orien="R180" />
        <iomarker fontsize="28" x="144" y="2032" name="dataIN" orien="R180" />
        <iomarker fontsize="28" x="192" y="752" name="load" orien="R180" />
        <branch name="XLXN_33">
            <wire x2="1440" y1="928" y2="928" x1="976" />
            <wire x2="1440" y1="928" y2="1584" x1="1440" />
            <wire x2="1952" y1="1584" y2="1584" x1="1440" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1424" y1="992" y2="992" x1="976" />
            <wire x2="1424" y1="992" y2="1648" x1="1424" />
            <wire x2="1952" y1="1648" y2="1648" x1="1424" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1408" y1="1056" y2="1056" x1="976" />
            <wire x2="1408" y1="1056" y2="1712" x1="1408" />
            <wire x2="1952" y1="1712" y2="1712" x1="1408" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1472" y1="1184" y2="1184" x1="976" />
            <wire x2="1472" y1="1184" y2="1840" x1="1472" />
            <wire x2="1952" y1="1840" y2="1840" x1="1472" />
        </branch>
        <instance x="1952" y="2000" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_13(15:0)">
            <wire x2="1104" y1="1840" y2="1840" x1="880" />
            <wire x2="1104" y1="1568" y2="1840" x1="1104" />
            <wire x2="1328" y1="1568" y2="1568" x1="1104" />
            <wire x2="1328" y1="1568" y2="2032" x1="1328" />
            <wire x2="1408" y1="2032" y2="2032" x1="1328" />
            <wire x2="1952" y1="1904" y2="1904" x1="1408" />
            <wire x2="1408" y1="1904" y2="2032" x1="1408" />
        </branch>
        <branch name="XLXN_14(15:0)">
            <wire x2="1776" y1="992" y2="992" x1="1760" />
            <wire x2="1888" y1="992" y2="992" x1="1776" />
            <wire x2="1888" y1="992" y2="1184" x1="1888" />
            <wire x2="2032" y1="1184" y2="1184" x1="1888" />
            <wire x2="1760" y1="992" y2="1296" x1="1760" />
            <wire x2="2448" y1="1296" y2="1296" x1="1760" />
            <wire x2="2448" y1="1296" y2="1968" x1="2448" />
            <wire x2="2448" y1="1968" y2="1968" x1="2384" />
        </branch>
        <branch name="overflow">
            <wire x2="2864" y1="1456" y2="1456" x1="2384" />
        </branch>
        <branch name="underflow">
            <wire x2="2848" y1="1712" y2="1712" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1456" name="overflow" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1712" name="underflow" orien="R0" />
        <branch name="reset">
            <wire x2="224" y1="1008" y2="1008" x1="144" />
            <wire x2="304" y1="1008" y2="1008" x1="224" />
            <wire x2="304" y1="1008" y2="1056" x1="304" />
            <wire x2="480" y1="1056" y2="1056" x1="304" />
            <wire x2="224" y1="1008" y2="1280" x1="224" />
            <wire x2="224" y1="1280" y2="1568" x1="224" />
            <wire x2="224" y1="1568" y2="1584" x1="224" />
            <wire x2="448" y1="1584" y2="1584" x1="224" />
            <wire x2="336" y1="1568" y2="1568" x1="224" />
            <wire x2="336" y1="1568" y2="1904" x1="336" />
            <wire x2="448" y1="1904" y2="1904" x1="336" />
            <wire x2="336" y1="1904" y2="2144" x1="336" />
            <wire x2="1168" y1="2144" y2="2144" x1="336" />
            <wire x2="1536" y1="1280" y2="1280" x1="224" />
            <wire x2="1168" y1="1520" y2="2144" x1="1168" />
            <wire x2="1952" y1="1520" y2="1520" x1="1168" />
            <wire x2="1536" y1="1056" y2="1280" x1="1536" />
            <wire x2="2032" y1="1056" y2="1056" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="144" y="1008" name="reset" orien="R180" />
    </sheet>
</drawing>