<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true"
    CodeFile="kalendar.aspx.cs" Inherits="Default3" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
<title>cenik</title>
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

<br />
<br />
<br />
<br />
<br />
<a href="http://www.mfcr.cz/cps/rde/xchg/mfcr/xsl/dc2_dan_kal_43880.html" style="color:#164488;">Daòový kalendáø pro rok 2009</a>
<br />
<br />
<a href="files/kalendar2009%20(1).xls" style="color:#164488;">Plánovací kalendáø pro rok 2009</a>
<!--
    <asp:LinkButton ID="lbleden" runat="server" OnClick="lbleden_Click">Leden</asp:LinkButton>
    <asp:LinkButton ID="lbunor" runat="server" OnClick="lbunor_Click">Únor</asp:LinkButton>
    <asp:LinkButton ID="lbbrezen" runat="server" OnClick="lbbrezen_Click">Bøezen</asp:LinkButton>
    <asp:LinkButton ID="lbduben" runat="server" OnClick="lbduben_Click">Duben</asp:LinkButton>
    <asp:LinkButton ID="lbkveten" runat="server" OnClick="lbkveten_Click">Kvìten</asp:LinkButton>
    <asp:LinkButton ID="lbcerven" runat="server" OnClick="lbcerven_Click">Èerven</asp:LinkButton>
    <asp:LinkButton ID="lbcervenec" runat="server" OnClick="lbcervenec_Click">Èervenec</asp:LinkButton>
    <asp:LinkButton ID="lbsrpen" runat="server" OnClick="lbsrpen_Click">Srpen</asp:LinkButton>
    <asp:LinkButton ID="lbzari" runat="server" OnClick="lbzari_Click">Záøí</asp:LinkButton>
    <asp:LinkButton ID="lbrijen" runat="server" OnClick="lbrijen_Click">Øíjen</asp:LinkButton>
    <asp:LinkButton ID="lblistopad" runat="server" OnClick="lblistopad_Click">Listopad</asp:LinkButton>
    <asp:LinkButton ID="lbprosinec" runat="server" OnClick="lbprosinec_Click">Prosinec</asp:LinkButton>
    
<h1> Daòový kalendáø pro rok 2008
</h1>
        <table class="kalendar" align="center">
        <asp:MultiView ID="mwmesice" runat="server">
            <asp:View ID="vwleden" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            LEDEN
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="datum">
                        <p>
                            støeda 9.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za listopad 2007 (mimo spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="datum">
                        <p>
                            pondìlí 21.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - mìsíèní odvod úhrnu sražených záloh na daò z pøíjmù fyzických osob ze závislé
                            èinnosti a z funkèních požitkù
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            ètvrtek 24.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za listopad 2007 (pouze spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="4"  class="datum">
                        <p>
                            pátek 25.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání za prosinec 2007
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání k uplatnìní nároku na vrácení spotøební danì z topných olejù,
                            zelené nafty a ostatních (technických) benzinù za prosinec 2007 (pokud vznikl nárok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2">
                        <p>
                            daò z pøidané hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a daò za 4. ètvrtletí a za prosinec 2007
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - souhrnné hlášení za 4. ètvrtletí 2007
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="4"  class="datum">
                        <p>
                            ètvrtek 31.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod danì vybírané srážkou podle zvláštní sazby danì za prosinec 2007
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            daò silnièní
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a daò za rok 2007
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            daò z nemovitostí
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání (úplné) nebo dílèí daòové pøiznání na rok 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            biopaliva
                        </p>
                    </td>
                    <td>
                        <p>
                            - hlášení dle 3 a odst. 6 zákona è. 86/2002 Sb.
                        </p>
                    </td>
                </tr>
            </asp:View>
            <asp:View ID="vwunor" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            ÚNOR
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pondìlí 11.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za prosinec 2007 (mimo spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2"  class="datum">
                        <p>
                            pátek 15.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - podpis prohlášení poplatníka danì z pøíjmù fyzických osob ze závislé èinnosti
                            a z funkèních požitkù a podpis k provedení roèního zúètování záloh na daò a daòové
                            zvýhodnìní
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - podání žádosti o provedení roèního zúètování správcem danì
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2"  class="datum">
                        <p>
                            støeda 20.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - mìsíèní odvod úhrnu sražených záloh na daò z pøíjmù fyzických osob ze závislé
                            èinnosti a z funkèních požitkù
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - podání vyúètování danì z pøíjmù fyzických osob ze závislé èinnosti a z funkèních
                            požitkù za zdaòovací období 2007
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="5"  class="datum">
                        <p>
                            pondìlí 25.
                        </p>
                    </td>
                    <td rowspan="3">
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za prosinec 2007 (pouze spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání za leden 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání k uplatnìní nároku na vrácení spotøební danì z topných olejù,
                            zelené nafty a ostatních (technických) benzinù za leden 2008 (pokud vznikl nárok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            daò z pøidané hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a daò za leden
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologické danì
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a splatnost danì z plynu, pevných paliv a elektøiny za leden 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pátek 29.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod danì vybírané srážkou podle zvláštní sazby danì za leden
                        </p>
                    </td>
                </tr>
            </asp:View>
            <asp:View ID="vwbrezen" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            BØEZEN
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pondìlí 3.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - podání vyúètování danì vybírané srážkou podle zvláštní sazby danì za zdaòovací
                            období 2007
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="datum">
                        <p>
                            úterý 11.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za leden 2008 (mimo spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2"  class="datum">
                        <p>
                            pondìlí 17.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - ètvrtletní záloha na daò
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - podání hlášení platebního zprostøedkovatele
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="datum">
                        <p>
                            ètvrtek 20.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - mìsíèní odvod úhrnu sražených záloh na daò z pøíjmù fyzických osob ze závislé
                            èinnosti a z funkèních požitkù
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="4"  class="datum">
                        <p>
                            úterý 25.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání za únor 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání k uplatnìní nároku na vrácení spotøební danì z topných olejù,
                            zelené nafty a ostatních (technických) benzinù za únor 2008 (pokud vznikl nárok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            daò z pøidané hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a daò za únor
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologické danì
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a splatnost danì z plynu, pevných paliv a elektøiny za únor 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            støeda 26.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za leden 2008 (pouze spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2"  class="datum">
                        <p>
                            pondìlí 31.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod danì vybírané srážkou podle zvláštní sazby danì za únor
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - podání pøiznání k dani a úhrada danì za rok 2007, nemá-li poplatník povinný audit
                            a pøiznání zpracovává a pøedkládá sám
                        </p>
                    </td>
                </tr>
                
            </asp:View>
            <asp:View ID="vwduben" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            DUBEN
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            støeda 9.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za únor 2008 (mimo spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            úterý 15.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò silnièní
                        </p>
                    </td>
                    <td>
                        <p>
                            - záloha na daò za 1. ètvrtletí
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pondìlí 21.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - mìsíèní odvod úhrnu sražených záloh na daò z pøíjmù fyzických osob ze závislé
                            èinnosti a z funkèních požitkù
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            ètvrtek 24.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za únor 2008 (pouze spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="5"  class="datum">
                        <p>
                            pátek 25.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání za bøezen 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání k uplatnìní nároku na vrácení spotøební danì z topných olejù,
                            zelené nafty a ostatních (technických) benzinù za bøezen 2008 (pokud vznikl nárok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2">
                        <p>
                            daò z pøidané hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a daò za 1. ètvrtletí a za bøezen
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - souhrnné hlášení za 1. ètvrtletí
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologické danì
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a splatnost danì z plynu, pevných paliv a elektøiny za bøezen
                            2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            støeda 30.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod danì vybírané srážkou podle zvláštní sazby danì za bøezen
                        </p>
                    </td>
                </tr>
            </asp:View>
            <asp:View ID="vwkveten" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            KVÌTEN
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pondìlí 12.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za bøezen 2008 (mimo spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            úterý 20.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - mìsíèní odvod úhrnu sražených záloh na daò z pøíjmù fyzických osob ze závislé
                            èinnosti a z funkèních požitkù
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="5"  class="datum">
                        <p>
                            pondìlí 26.
                        </p>
                    </td>
                    <td rowspan="3">
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za bøezen 2008 (pouze spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání za duben 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání k uplatnìní nároku na vrácení spotøební danì z topných olejù,
                            zelené nafty a ostatních (technických) benzinù za duben 2008 (pokud vznikl nárok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            daò z pøidané hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a daò za duben
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologické danì
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a splatnost danì z plynu, pevných paliv a elektøiny za duben 2008
                        </p>
                    </td>
                </tr>
            </asp:View>
            <asp:View ID="vwcerven" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            ÈERVEN
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="3"  class="datum">
                        <p>
                            pondìlí 2.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod danì vybírané srážkou podle zvláštní sazby danì za duben
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2">
                        <p>
                            daò z nemovitostí
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost celé danì (poplatníci s daòovou povinností do 5 000 Kè vèetnì)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            -splatnost 1. splátky danì (poplatníci s daòovou povinností vyšší než 5 000 Kè s
                            výjimkou poplatníkù samostatnì provozujících zemìdìlskou výrobu a chov ryb - dále
                            jen „samostatnì hospodaøící rolníci“)</p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pondìlí 9.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za duben 2008 (mimo spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pondìlí 16.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - pololetní a ètvrtletní záloha na daò
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum"> 
                        <p>
                            pátek 20.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - mìsíèní odvod úhrnu sražených záloh na daò z pøíjmù fyzických osob ze závislé
                            èinnosti a z funkèních požitkù
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            úterý 24.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za duben 2008 (pouze spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="4"  class="datum">
                        <p>
                            støeda 25.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání za kvìten 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání k uplatnìní nároku na vrácení spotøební danì z topných olejù,
                            zelené nafty a ostatních (technických) benzinù za kvìten (pokud vznikl nárok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            daò z pøidané hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a daò za kvìten
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologické danì
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a splatnost danì z plynu, pevných paliv a elektøiny za kvìten
                            2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2"  class="datum">
                        <p>
                            pondìlí 30.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod danì vybírané srážkou podle zvláštní sazby danì za kvìten
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - podání pøiznání k dani a úhrada danì za rok 2007, má-li poplatník povinný audit
                            nebo mu pøiznání zpracovává a pøedkládá daòový poradce
                        </p>
                    </td>
                </tr>
            </asp:View>
            <asp:View ID="vwcervenec" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            ÈERVENEC
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            ètvrtek 10.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za kvìten 2008 (mimo spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            úterý 15.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò silnièní
                        </p>
                    </td>
                    <td>
                        <p>
                            - záloha na daò za 2. ètvrtletí
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pondìlí 21..
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - mìsíèní odvod úhrnu sražených záloh na daò z pøíjmù fyzických osob ze závislé
                            èinnosti a z funkèních požitkù
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="6"  class="datum">
                        <p>
                            støeda 25.
                        </p>
                    </td>
                    <td rowspan="3">
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za kvìten 2008 (pouze spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání za èerven 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání k uplatnìní nároku na vrácení spotøební danì z topných olejù,
                            zelené nafty a ostatních (technických) benzinù za èerven 2008 (pokud vznikl nárok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2">
                        <p>
                            daò z pøidané hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a daò za 2. ètvrtletí a za èerven
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - souhrnné hlášení za 2. ètvrtletí
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologické danì
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a splatnost danì z plynu, pevných paliv a elektøiny za èerven
                            2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            ètvrtek 31.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod danì vybírané srážkou podle zvláštní sazby danì za èerven 2008
                        </p>
                    </td>
                </tr>
            </asp:View>
            <asp:View ID="vwsrpen" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            SRPEN
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pondìlí 11.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za èerven 2008 (mimo spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            støeda 20.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - mìsíèní odvod úhrnu sražených záloh na daò z pøíjmù fyzických osob ze závislé
                            èinnosti a z funkèních požitkù
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="5"  class="datum">
                        <p>
                            pondìlí 25.
                        </p>
                    </td>
                    <td rowspan="3">
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za èerven (pouze spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání za èervenec 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání k uplatnìní nároku na vrácení spotøební danì z topných olejù,
                            zelené nafty a ostatních (technických) benzinù za èervenec 2008 (pokud vznikl nárok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            daò z pøidané hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a daò za èervenec
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologické danì
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a splatnost danì z plynu, pevných paliv a elektøiny za èervenec
                            2008
                        </p>
                    </td>
                </tr>
            </asp:View>
            <asp:View ID="vwzari" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            ZÁØÍ
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2"  class="datum">
                        <p>
                            pondìlí 1.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod danì vybírané srážkou podle zvláštní sazby danì za èervenec
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            daò z nemovitostí
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost 1. splátky danì (samostatnì hospodaøící rolníci s daòovou povinností
                            vyšší než 5 000 Kè)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            úterý 9.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za èervenec 2008 (mimo spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum"> 
                        <p>
                            pondìlí 15.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - ètvrtletní záloha na daò
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pondìlí 22.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - mìsíèní odvod úhrnu sražených záloh na daò z pøíjmù fyzických osob ze závislé
                            èinnosti a z funkèních požitkù
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            støeda 24.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za èervenec 2008 (pouze spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="3"  class="datum">
                        <p>
                            ètvrtek 25.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání za srpen 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání k uplatnìní nároku na vrácení spotøební danì z topných olejù,
                            zelené nafty a ostatních (technických) benzinù za srpen 2008 (pokud vznikl nárok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            daò z pøidané hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a daò za srpen
                        </p>
                    </td>
                </tr>
                <tr>
                           <td class="datum">
                        <p>
                        </p>
                    </td>
         
                    <td>
                        <p>
                            ekologické danì
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a splatnost danì z plynu, pevných paliv a elektøiny za srpen 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            úterý 30.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod danì vybírané srážkou podle zvláštní sazby danì za srpen
                        </p>
                    </td>
                </tr>
            </asp:View>
            <asp:View ID="vwrijen" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            ØÍJEN
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pátek 10.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za srpen 2008 (mimo spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            støeda 15.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò silnièní
                        </p>
                    </td>
                    <td>
                        <p>
                            - záloha na daò za 3. ètvrtletí
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pondìlí 20.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - mìsíèní odvod úhrnu sražených záloh na daò z pøíjmù fyzických osob ze závislé
                            èinnosti a z funkèních požitkù
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="6"  class="datum">
                        <p>
                            pondìlí 27.
                        </p>
                    </td>
                    <td rowspan="3">
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za srpen 2008 (pouze spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání za záøí 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání k uplatnìní nároku na vrácení spotøební danì z topných olejù,
                            zelené nafty a ostatních (technických) benzinù za záøí 2008 (pokud vznikl nárok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2" >
                        <p>
                            daò z pøidané hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a daò za 3. ètvrtletí a za záøí
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - souhrnné hlášení za 3. ètvrtletí
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologické danì
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a splatnost danì z plynu, pevných paliv a elektøiny za záøí 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2"  class="datum">
                        <p>
                            pátek 31.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod danì vybírané srážkou podle zvláštní sazby danì za záøí
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            daò z pøidané hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - poslední den lhùty pro podání pøihlášky k registraci skupiny podle § 95a zákona
                            o DPH, která chce být registrována od 1. 1. 2009
                        </p>
                    </td>
                </tr>
            </asp:View>
            <asp:View ID="vwlistopad" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            LISTOPAD
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pondìlí 10.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za záøí 2008 (mimo spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            ètvrtek 20.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - mìsíèní odvod úhrnu sražených záloh na daò z pøíjmù fyzických osob ze závislé
                            èinnosti a z funkèních požitkù
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pondìlí 24.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za záøí 2008 (pouze spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="4"  class="datum">
                        <p>
                            úterý 25.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání za øíjen 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání k uplatnìní nároku na vrácení spotøební danì z topných olejù,
                            zelené nafty a ostatních (technických) benzinù za øíjen 2008 (pokud vznikl nárok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            daò z pøidané hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a daò za øíjen
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologické danì
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a splatnost danì z plynu, pevných paliv a elektøiny za øíjen 2008
                        </p>
                    </td>
                </tr>
            </asp:View>
            <asp:View ID="Vwprosinec" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            PROSINEC
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2"  class="datum">
                        <p>
                            pondìlí 1.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod danì vybírané srážkou podle zvláštní sazby danì za øíjen
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            daò z nemovitostí
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost 2. splátky danì (všichni poplatníci s daòovou povinností vyšší než 5
                            000 Kè)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            støeda 10.
                        </p>
                    </td>
                    <td>
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za øíjen 2008 (mimo spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2"  class="datum">
                        <p>
                            pondìlí 15.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - pololetní a ètvrtletní záloha na daò
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            daò silnièní
                        </p>
                    </td>
                    <td>
                        <p>
                            - záloha na daò za øíjen a listopad
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pondìlí 22.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - mìsíèní odvod úhrnu sražených záloh na daò z pøíjmù fyzických osob ze závislé
                            èinnosti a z funkèních požitkù
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="5"  class="datum">
                        <p>
                            pondìlí 29.
                        </p>
                    </td>
                    <td rowspan="3">
                        <p>
                            spotøební daò
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost danì za øíjen 2008 (pouze spotøební daò z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání za listopad 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - daòové pøiznání k uplatnìní nároku na vrácení spotøební danì z topných olejù,
                            zelené nafty a ostatních (technických) benzinù za listopad 2008 (pokud vznikl nárok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            daò z pøidané hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a daò za listopad
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologické danì
                        </p>
                    </td>
                    <td>
                        <p>
                            - daòové pøiznání a splatnost danì z plynu, pevných paliv a elektøiny za listopad
                            2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            støeda 31.
                        </p>
                    </td>
                    <td>
                        <p>
                            daò z pøíjmù
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod danì vybírané srážkou podle zvláštní sazby danì za listopad
                        </p>
                    </td>
                </tr>
            </asp:View>
        </asp:MultiView>
    </table>
    -->
 
 
 
 
 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="menu" runat="Server">
<a href="FiremniProfil.aspx">firemní profil</a> | <a href="NabidkaSluzeb.aspx">nabídka
    služeb</a> | <a href="Cenik.aspx">ceník</a> | <a href="DuleziteOdkazy.aspx">dùležité
        odkazy</a> | <a href="Kalendar.aspx"  class="selected">kalendáøe'09</a> | <a href="Kontakt.aspx">kontakt</a>
</asp:Content>