<%@ Page Language="C#" MasterPageFile="MasterPage.master" Title="Untitled Page" %>
<asp:Content ID="Content3" ContentPlaceHolderID="title" Runat="Server">
<title>cenik</title>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1>
        ceník úèetních prací</h1>
    <p>
        Uvedené ceny jsou pouze orientaèní. Mohou se mìnit jak smìrem nahoru, tak i smìrem
        dolù podle množství úèetních pøípadù a <span>kvality dodaných podkladù</span>. Veškeré
        ceny prací lze individuálnì pøizpùsobit v závislosti na mnoha faktorech.</p>
    <p>
        Díky nízkým režijním nákladùm mùžeme nabídnout <span>opravdu nízké ceny</span> na
        trhu pøi zachování vysoké kvality.</p>
    <p>
        <span>Stálým klientùm není úètováno</span> pøiznání k DPH a k silnièní dani.
    </p>
    <table class="cenik" width="100%" align="center" >
        <tr>
            <td colspan="2" align="center" style="font-size: 12px" bgcolor="#164488">
                <strong>ORIENTAÈNÍ CENÍK</strong></td>
        </tr>
        <tr>
            <td align="center" colspan="2" bgcolor="#164488">
                <strong>Vedení daòové evidence</strong>
            </td>
        </tr>
        <tr>
            <td>
                pøevzetí daòové evidence
            </td>
            <td>
                od 500 Kè
            </td>
        </tr>
        <tr>
            <td>
                položka v úèetním deníku
            </td>
            <td>
                od 12 Kè
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center" bgcolor="#164488">
                <strong>Vedení úèetnictví</strong></td>
        </tr>
        <tr>
            <td>
                pøevzetí úèetnictví
            </td>
            <td>
               od 1 000 Kè
            </td>
        </tr>
        <tr>
            <td>
                položka v úèetním deníku
            </td>
            <td>
                od 17 Kè
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center" bgcolor="#164488">
                <strong>Vedení mezd</strong></td>
        </tr>
        <tr>
            <td>
                Zpracování mzdy
            </td>
            <td>
                od 200 Kè /osobu a mìsíc
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center" bgcolor="#164488">
                <strong>Úèetní poradenství</strong></td>
        </tr>
        <tr>
            <td>
                Konzultace
            </td>
            <td>
                od 450 Kè /hod
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center" style="height: 17px" bgcolor="#164488">
                <strong>Daòová pøiznání</strong></td>
        </tr>
        <tr>
            <td>
                silnièní daò
            </td>
            <td>
                od 500 Kè (dle poètu aut)
            </td>
        </tr>
        
        <tr>
            <td>
                daò z pøíjmu FO, vèetnì pøehledù
            </td>
            <td>
               od 1 500 Kè
            </td>
        </tr>
        <tr>
            <td>
                daò z pøíjmu PO
            </td>
            <td>
               od 2 000 Kè
            </td>
        </tr>
       
    </table>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="menu" runat="Server">
<a href="FiremniProfil.aspx">firemní profil</a> | <a href="NabidkaSluzeb.aspx">nabídka
    služeb</a> | <a href="Cenik.aspx" class="selected">ceník</a> | <a href="DuleziteOdkazy.aspx">dùležité
        odkazy</a> | <a href="Kalendar.aspx">kalendáøe'09</a> | <a href="Kontakt.aspx">kontakt</a>
</asp:Content>
