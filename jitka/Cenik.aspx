<%@ Page Language="C#" MasterPageFile="MasterPage.master" Title="Untitled Page" %>
<asp:Content ID="Content3" ContentPlaceHolderID="title" Runat="Server">
<title>cenik</title>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1>
        cen�k ��etn�ch prac�</h1>
    <p>
        Uveden� ceny jsou pouze orienta�n�. Mohou se m�nit jak sm�rem nahoru, tak i sm�rem
        dol� podle mno�stv� ��etn�ch p��pad� a <span>kvality dodan�ch podklad�</span>. Ve�ker�
        ceny prac� lze individu�ln� p�izp�sobit v z�vislosti na mnoha faktorech.</p>
    <p>
        D�ky n�zk�m re�ijn�m n�klad�m m��eme nab�dnout <span>opravdu n�zk� ceny</span> na
        trhu p�i zachov�n� vysok� kvality.</p>
    <p>
        <span>St�l�m klient�m nen� ��tov�no</span> p�izn�n� k DPH a k silni�n� dani.
    </p>
    <table class="cenik" width="100%" align="center" >
        <tr>
            <td colspan="2" align="center" style="font-size: 12px" bgcolor="#164488">
                <strong>ORIENTA�N� CEN�K</strong></td>
        </tr>
        <tr>
            <td align="center" colspan="2" bgcolor="#164488">
                <strong>Veden� da�ov� evidence</strong>
            </td>
        </tr>
        <tr>
            <td>
                p�evzet� da�ov� evidence
            </td>
            <td>
                od 500 K�
            </td>
        </tr>
        <tr>
            <td>
                polo�ka v ��etn�m den�ku
            </td>
            <td>
                od 12 K�
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center" bgcolor="#164488">
                <strong>Veden� ��etnictv�</strong></td>
        </tr>
        <tr>
            <td>
                p�evzet� ��etnictv�
            </td>
            <td>
               od 1 000 K�
            </td>
        </tr>
        <tr>
            <td>
                polo�ka v ��etn�m den�ku
            </td>
            <td>
                od 17 K�
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center" bgcolor="#164488">
                <strong>Veden� mezd</strong></td>
        </tr>
        <tr>
            <td>
                Zpracov�n� mzdy
            </td>
            <td>
                od 200 K� /osobu a m�s�c
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center" bgcolor="#164488">
                <strong>��etn� poradenstv�</strong></td>
        </tr>
        <tr>
            <td>
                Konzultace
            </td>
            <td>
                od 450 K� /hod
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center" style="height: 17px" bgcolor="#164488">
                <strong>Da�ov� p�izn�n�</strong></td>
        </tr>
        <tr>
            <td>
                silni�n� da�
            </td>
            <td>
                od 500 K� (dle po�tu aut)
            </td>
        </tr>
        
        <tr>
            <td>
                da� z p��jmu FO, v�etn� p�ehled�
            </td>
            <td>
               od 1 500 K�
            </td>
        </tr>
        <tr>
            <td>
                da� z p��jmu PO
            </td>
            <td>
               od 2 000 K�
            </td>
        </tr>
       
    </table>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="menu" runat="Server">
<a href="FiremniProfil.aspx">firemn� profil</a> | <a href="NabidkaSluzeb.aspx">nab�dka
    slu�eb</a> | <a href="Cenik.aspx" class="selected">cen�k</a> | <a href="DuleziteOdkazy.aspx">d�le�it�
        odkazy</a> | <a href="Kalendar.aspx">kalend��e'09</a> | <a href="Kontakt.aspx">kontakt</a>
</asp:Content>
