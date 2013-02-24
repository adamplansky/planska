<%@ Page Language="C#" MasterPageFile="MasterPage.master" Title="Untitled Page" %>
<asp:Content ID="Content3" ContentPlaceHolderID="title" Runat="Server">
<title>úèetní poradenství - Jitka Plánská</title>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <h1>
        nabídka slueb</h1>
    <ul class="nabidkasluzeb">
        <li>vdy Vám rádi poradíme a navrhneme co <span>nejvhodnìjší øešení „šité pøímo na míru“</span></li>
        <li><span>zákazníci od nás neodcházejí</span>, ale naopak jich máme o poznání více</li>
        <li><span>nabízíme odbornost, a tím vysokou záruku do budoucna</span> - máme bezproblémové vztahy nejen
            se zákazníky, ale i se správci danì a ostatními úøady - dùkazem toho jsou desítky
            kontrol a místních šetøení s vysokou úspìšností, a to dává i do budoucna <span>vysokou
                záruku</span> </li>
        <li>navíc máme sjednáno <span>profesní pojištìní</span> odpovìdnosti za škodu </li>
        <li>pro doklady <span>dojídíme</span> k zákazníkùm </li>
        <li>v pøípadì zájmu zpracováváme úèetnictví pomocí <span>vzdáleného pøístupu</span>
            pøes internet</li>
        <li><span>niší náklady</span> v porovnání se mzdou vlastního zamìstnance -> ušetøíte za školení, dovolenou,  nemoc </li>
        <li><span>loajálnost</span> vùèi zjištìnım informacím</li>
        <li>odstranìní problému fluktuace</li>
    </ul>
     <h2>
        <a href="#" class="click" onclick="return showhideProduct('IDAreaShow_0');">Úèetní poradenství - konzultace </a>
       </h2>
        <div class="clsShow" id='IDAreaShow_0'>
   
    <ul>
        <li>povinnosti pøi <span>zaloení a ukonèení</span> podnikání, vèetnì zpracování potøebnıch dokumentù</li>
        <li><span>daòová optimalizace</span> = vyuití zákonnıch moností, jak ušetøit na daních (zákony
            umoòují paušální odpoèty, pøerušení odepisování a mnohé další monosti, o kterıch
            nebıvá u podnikatelù velké podvìdomí)</li>
        <li><span>informování klienta bìhem roku</span> o finanèních vısledcích a moném daòovém zatíení</li>
        <li>rekonstrukce úèetnictví za minulá léta</li>
        <li>archivace</li>
         </ul>
        </div>
   
      <h2>
        <a href="#" class="click" onclick="return showhideProduct('IDAreaShow_1');">Vedení daòové evidence</a>
       </h2>
        <div class="clsShow" id='IDAreaShow_1'>
  
    <ul>
        <li>penìní deník </li>
        <li>pokladní kniha </li>
        <li>kniha pohledávek a závazkù </li>
        <li>karty majetku </li>
        <li>záznamní povinnost k DPH </li>
        <li>úèetní závìrku a daòové pøiznání, vèetnì pøehledù na pojišovny</li>
    </ul>
    </div>
    <h2>
        <a href="#" class="click" onclick="return showhideProduct('IDAreaShow_2');">Vedení úèetnictví</a>
       </h2>
        <div class="clsShow" id='IDAreaShow_2'>
    
    <ul>
        <li>hlavní kniha </li>
        <li>úèetní deník </li>
        <li>pokladní kniha </li>
        <li>kniha pohledávek a závazkù </li>
        <li>karty majetku </li>
        <li>záznamní povinnost k DPH </li>
        <li>vısledovka, vıkaz ziskù a ztrát </li>
        <li>rozvaha </li>
        <li>daòové pøiznání </li>
    </ul>
    </div>
    <h2>
        <a href="#" class="click" onclick="return showhideProduct('IDAreaShow_3');">Vedení mezd</a>
       </h2>
        <div class="clsShow" id='IDAreaShow_3'>
   
        <ul>
<li>vedení mzdové agendy </li>
<li>zpracování mìsíèních pøehledù pro Okresní správu sociálního zabezpeèení a zdravotní pojišovny </li>
<li>nástup a vıstup zamìstnance </li>
<li>roèní zúètování mezd </li>
<li>potvrzení pro úøady (zamìstnanci) </li>
<li>zpracování vyúètování zálohové a srákové danì</li>
<li>oznámení pro ÚP o povinném podílu osob se zdravotním postiením</li>
</ul>
</div>
<h2>
        <a href="#" class="click" onclick="return showhideProduct('IDAreaShow_4');">Daòová pøiznání</a>
       </h2>
        <div class="clsShow" id='IDAreaShow_4'>
    
        <ul>
        
        

<li><span><b>fyzickıch osob + zpracování pøehledù na pojišovny</b></span></li>
<li><span><b>právnickıch osob</b></span> </li>
<li>pøiznání k DPH</li>
<li>vyúètování danì vybírané srákou</li>
<li>vyúètování danì z pøíjmu fyzickıch osob  ze závislé èinnosti a funkèních poitkù</li>
<li>silnièní daò </li>
</ul>
</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="menu" runat="Server">
<a href="FiremniProfil.aspx">firemní profil</a> | <a href="NabidkaSluzeb.aspx" class="selected">nabídka
    slueb</a> | <a href="Cenik.aspx">ceník</a> | <a href="DuleziteOdkazy.aspx">dùleité
        odkazy</a> | <a href="Kontakt.aspx">kontakt</a>
</asp:Content>