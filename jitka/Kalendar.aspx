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
<a href="http://www.mfcr.cz/cps/rde/xchg/mfcr/xsl/dc2_dan_kal_43880.html" style="color:#164488;">Da�ov� kalend�� pro rok 2009</a>
<br />
<br />
<a href="files/kalendar2009%20(1).xls" style="color:#164488;">Pl�novac� kalend�� pro rok 2009</a>
<!--
    <asp:LinkButton ID="lbleden" runat="server" OnClick="lbleden_Click">Leden</asp:LinkButton>
    <asp:LinkButton ID="lbunor" runat="server" OnClick="lbunor_Click">�nor</asp:LinkButton>
    <asp:LinkButton ID="lbbrezen" runat="server" OnClick="lbbrezen_Click">B�ezen</asp:LinkButton>
    <asp:LinkButton ID="lbduben" runat="server" OnClick="lbduben_Click">Duben</asp:LinkButton>
    <asp:LinkButton ID="lbkveten" runat="server" OnClick="lbkveten_Click">Kv�ten</asp:LinkButton>
    <asp:LinkButton ID="lbcerven" runat="server" OnClick="lbcerven_Click">�erven</asp:LinkButton>
    <asp:LinkButton ID="lbcervenec" runat="server" OnClick="lbcervenec_Click">�ervenec</asp:LinkButton>
    <asp:LinkButton ID="lbsrpen" runat="server" OnClick="lbsrpen_Click">Srpen</asp:LinkButton>
    <asp:LinkButton ID="lbzari" runat="server" OnClick="lbzari_Click">Z���</asp:LinkButton>
    <asp:LinkButton ID="lbrijen" runat="server" OnClick="lbrijen_Click">��jen</asp:LinkButton>
    <asp:LinkButton ID="lblistopad" runat="server" OnClick="lblistopad_Click">Listopad</asp:LinkButton>
    <asp:LinkButton ID="lbprosinec" runat="server" OnClick="lbprosinec_Click">Prosinec</asp:LinkButton>
    
<h1> Da�ov� kalend�� pro rok 2008
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
                            st�eda 9.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za listopad 2007 (mimo spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="datum">
                        <p>
                            pond�l� 21.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - m�s��n� odvod �hrnu sra�en�ch z�loh na da� z p��jm� fyzick�ch osob ze z�visl�
                            �innosti a z funk�n�ch po�itk�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            �tvrtek 24.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za listopad 2007 (pouze spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="4"  class="datum">
                        <p>
                            p�tek 25.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� za prosinec 2007
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� k uplatn�n� n�roku na vr�cen� spot�ebn� dan� z topn�ch olej�,
                            zelen� nafty a ostatn�ch (technick�ch) benzin� za prosinec 2007 (pokud vznikl n�rok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2">
                        <p>
                            da� z p�idan� hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a da� za 4. �tvrtlet� a za prosinec 2007
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - souhrnn� hl�en� za 4. �tvrtlet� 2007
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="4"  class="datum">
                        <p>
                            �tvrtek 31.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod dan� vyb�ran� sr�kou podle zvl�tn� sazby dan� za prosinec 2007
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            da� silni�n�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a da� za rok 2007
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            da� z nemovitost�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� (�pln�) nebo d�l�� da�ov� p�izn�n� na rok 2008
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
                            - hl�en� dle 3 a odst. 6 z�kona �. 86/2002 Sb.
                        </p>
                    </td>
                </tr>
            </asp:View>
            <asp:View ID="vwunor" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            �NOR
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pond�l� 11.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za prosinec 2007 (mimo spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2"  class="datum">
                        <p>
                            p�tek 15.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - podpis prohl�en� poplatn�ka dan� z p��jm� fyzick�ch osob ze z�visl� �innosti
                            a z funk�n�ch po�itk� a podpis k proveden� ro�n�ho z��tov�n� z�loh na da� a da�ov�
                            zv�hodn�n�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - pod�n� ��dosti o proveden� ro�n�ho z��tov�n� spr�vcem dan�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2"  class="datum">
                        <p>
                            st�eda 20.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - m�s��n� odvod �hrnu sra�en�ch z�loh na da� z p��jm� fyzick�ch osob ze z�visl�
                            �innosti a z funk�n�ch po�itk�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - pod�n� vy��tov�n� dan� z p��jm� fyzick�ch osob ze z�visl� �innosti a z funk�n�ch
                            po�itk� za zda�ovac� obdob� 2007
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="5"  class="datum">
                        <p>
                            pond�l� 25.
                        </p>
                    </td>
                    <td rowspan="3">
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za prosinec 2007 (pouze spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� za leden 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� k uplatn�n� n�roku na vr�cen� spot�ebn� dan� z topn�ch olej�,
                            zelen� nafty a ostatn�ch (technick�ch) benzin� za leden 2008 (pokud vznikl n�rok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            da� z p�idan� hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a da� za leden
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologick� dan�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a splatnost dan� z plynu, pevn�ch paliv a elekt�iny za leden 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            p�tek 29.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod dan� vyb�ran� sr�kou podle zvl�tn� sazby dan� za leden
                        </p>
                    </td>
                </tr>
            </asp:View>
            <asp:View ID="vwbrezen" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            B�EZEN
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pond�l� 3.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - pod�n� vy��tov�n� dan� vyb�ran� sr�kou podle zvl�tn� sazby dan� za zda�ovac�
                            obdob� 2007
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="datum">
                        <p>
                            �ter� 11.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za leden 2008 (mimo spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2"  class="datum">
                        <p>
                            pond�l� 17.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - �tvrtletn� z�loha na da�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - pod�n� hl�en� platebn�ho zprost�edkovatele
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="datum">
                        <p>
                            �tvrtek 20.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - m�s��n� odvod �hrnu sra�en�ch z�loh na da� z p��jm� fyzick�ch osob ze z�visl�
                            �innosti a z funk�n�ch po�itk�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="4"  class="datum">
                        <p>
                            �ter� 25.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� za �nor 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� k uplatn�n� n�roku na vr�cen� spot�ebn� dan� z topn�ch olej�,
                            zelen� nafty a ostatn�ch (technick�ch) benzin� za �nor 2008 (pokud vznikl n�rok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            da� z p�idan� hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a da� za �nor
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologick� dan�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a splatnost dan� z plynu, pevn�ch paliv a elekt�iny za �nor 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            st�eda 26.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za leden 2008 (pouze spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2"  class="datum">
                        <p>
                            pond�l� 31.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod dan� vyb�ran� sr�kou podle zvl�tn� sazby dan� za �nor
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - pod�n� p�izn�n� k dani a �hrada dan� za rok 2007, nem�-li poplatn�k povinn� audit
                            a p�izn�n� zpracov�v� a p�edkl�d� s�m
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
                            st�eda 9.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za �nor 2008 (mimo spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            �ter� 15.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� silni�n�
                        </p>
                    </td>
                    <td>
                        <p>
                            - z�loha na da� za 1. �tvrtlet�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pond�l� 21.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - m�s��n� odvod �hrnu sra�en�ch z�loh na da� z p��jm� fyzick�ch osob ze z�visl�
                            �innosti a z funk�n�ch po�itk�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            �tvrtek 24.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za �nor 2008 (pouze spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="5"  class="datum">
                        <p>
                            p�tek 25.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� za b�ezen 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� k uplatn�n� n�roku na vr�cen� spot�ebn� dan� z topn�ch olej�,
                            zelen� nafty a ostatn�ch (technick�ch) benzin� za b�ezen 2008 (pokud vznikl n�rok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2">
                        <p>
                            da� z p�idan� hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a da� za 1. �tvrtlet� a za b�ezen
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - souhrnn� hl�en� za 1. �tvrtlet�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologick� dan�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a splatnost dan� z plynu, pevn�ch paliv a elekt�iny za b�ezen
                            2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            st�eda 30.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod dan� vyb�ran� sr�kou podle zvl�tn� sazby dan� za b�ezen
                        </p>
                    </td>
                </tr>
            </asp:View>
            <asp:View ID="vwkveten" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            KV�TEN
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pond�l� 12.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za b�ezen 2008 (mimo spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            �ter� 20.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - m�s��n� odvod �hrnu sra�en�ch z�loh na da� z p��jm� fyzick�ch osob ze z�visl�
                            �innosti a z funk�n�ch po�itk�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="5"  class="datum">
                        <p>
                            pond�l� 26.
                        </p>
                    </td>
                    <td rowspan="3">
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za b�ezen 2008 (pouze spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� za duben 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� k uplatn�n� n�roku na vr�cen� spot�ebn� dan� z topn�ch olej�,
                            zelen� nafty a ostatn�ch (technick�ch) benzin� za duben 2008 (pokud vznikl n�rok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            da� z p�idan� hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a da� za duben
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologick� dan�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a splatnost dan� z plynu, pevn�ch paliv a elekt�iny za duben 2008
                        </p>
                    </td>
                </tr>
            </asp:View>
            <asp:View ID="vwcerven" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            �ERVEN
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="3"  class="datum">
                        <p>
                            pond�l� 2.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod dan� vyb�ran� sr�kou podle zvl�tn� sazby dan� za duben
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2">
                        <p>
                            da� z nemovitost�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost cel� dan� (poplatn�ci s da�ovou povinnost� do 5 000 K� v�etn�)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            -splatnost 1. spl�tky dan� (poplatn�ci s da�ovou povinnost� vy��� ne� 5 000 K� s
                            v�jimkou poplatn�k� samostatn� provozuj�c�ch zem�d�lskou v�robu a chov ryb - d�le
                            jen �samostatn� hospoda��c� roln�ci�)</p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pond�l� 9.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za duben 2008 (mimo spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pond�l� 16.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - pololetn� a �tvrtletn� z�loha na da�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum"> 
                        <p>
                            p�tek 20.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - m�s��n� odvod �hrnu sra�en�ch z�loh na da� z p��jm� fyzick�ch osob ze z�visl�
                            �innosti a z funk�n�ch po�itk�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            �ter� 24.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za duben 2008 (pouze spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="4"  class="datum">
                        <p>
                            st�eda 25.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� za kv�ten 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� k uplatn�n� n�roku na vr�cen� spot�ebn� dan� z topn�ch olej�,
                            zelen� nafty a ostatn�ch (technick�ch) benzin� za kv�ten (pokud vznikl n�rok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            da� z p�idan� hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a da� za kv�ten
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologick� dan�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a splatnost dan� z plynu, pevn�ch paliv a elekt�iny za kv�ten
                            2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2"  class="datum">
                        <p>
                            pond�l� 30.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod dan� vyb�ran� sr�kou podle zvl�tn� sazby dan� za kv�ten
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - pod�n� p�izn�n� k dani a �hrada dan� za rok 2007, m�-li poplatn�k povinn� audit
                            nebo mu p�izn�n� zpracov�v� a p�edkl�d� da�ov� poradce
                        </p>
                    </td>
                </tr>
            </asp:View>
            <asp:View ID="vwcervenec" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            �ERVENEC
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            �tvrtek 10.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za kv�ten 2008 (mimo spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            �ter� 15.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� silni�n�
                        </p>
                    </td>
                    <td>
                        <p>
                            - z�loha na da� za 2. �tvrtlet�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pond�l� 21..
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - m�s��n� odvod �hrnu sra�en�ch z�loh na da� z p��jm� fyzick�ch osob ze z�visl�
                            �innosti a z funk�n�ch po�itk�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="6"  class="datum">
                        <p>
                            st�eda 25.
                        </p>
                    </td>
                    <td rowspan="3">
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za kv�ten 2008 (pouze spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� za �erven 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� k uplatn�n� n�roku na vr�cen� spot�ebn� dan� z topn�ch olej�,
                            zelen� nafty a ostatn�ch (technick�ch) benzin� za �erven 2008 (pokud vznikl n�rok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2">
                        <p>
                            da� z p�idan� hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a da� za 2. �tvrtlet� a za �erven
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - souhrnn� hl�en� za 2. �tvrtlet�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologick� dan�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a splatnost dan� z plynu, pevn�ch paliv a elekt�iny za �erven
                            2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            �tvrtek 31.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod dan� vyb�ran� sr�kou podle zvl�tn� sazby dan� za �erven 2008
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
                            pond�l� 11.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za �erven 2008 (mimo spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            st�eda 20.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - m�s��n� odvod �hrnu sra�en�ch z�loh na da� z p��jm� fyzick�ch osob ze z�visl�
                            �innosti a z funk�n�ch po�itk�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="5"  class="datum">
                        <p>
                            pond�l� 25.
                        </p>
                    </td>
                    <td rowspan="3">
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za �erven (pouze spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� za �ervenec 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� k uplatn�n� n�roku na vr�cen� spot�ebn� dan� z topn�ch olej�,
                            zelen� nafty a ostatn�ch (technick�ch) benzin� za �ervenec 2008 (pokud vznikl n�rok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            da� z p�idan� hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a da� za �ervenec
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologick� dan�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a splatnost dan� z plynu, pevn�ch paliv a elekt�iny za �ervenec
                            2008
                        </p>
                    </td>
                </tr>
            </asp:View>
            <asp:View ID="vwzari" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            Z���
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2"  class="datum">
                        <p>
                            pond�l� 1.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod dan� vyb�ran� sr�kou podle zvl�tn� sazby dan� za �ervenec
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            da� z nemovitost�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost 1. spl�tky dan� (samostatn� hospoda��c� roln�ci s da�ovou povinnost�
                            vy��� ne� 5 000 K�)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            �ter� 9.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za �ervenec 2008 (mimo spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum"> 
                        <p>
                            pond�l� 15.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - �tvrtletn� z�loha na da�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pond�l� 22.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - m�s��n� odvod �hrnu sra�en�ch z�loh na da� z p��jm� fyzick�ch osob ze z�visl�
                            �innosti a z funk�n�ch po�itk�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            st�eda 24.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za �ervenec 2008 (pouze spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="3"  class="datum">
                        <p>
                            �tvrtek 25.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� za srpen 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� k uplatn�n� n�roku na vr�cen� spot�ebn� dan� z topn�ch olej�,
                            zelen� nafty a ostatn�ch (technick�ch) benzin� za srpen 2008 (pokud vznikl n�rok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            da� z p�idan� hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a da� za srpen
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
                            ekologick� dan�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a splatnost dan� z plynu, pevn�ch paliv a elekt�iny za srpen 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            �ter� 30.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod dan� vyb�ran� sr�kou podle zvl�tn� sazby dan� za srpen
                        </p>
                    </td>
                </tr>
            </asp:View>
            <asp:View ID="vwrijen" runat="server">
                <tr>
                    <td colspan="3" class="mesic">
                        <p>
                            ��JEN
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            p�tek 10.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za srpen 2008 (mimo spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            st�eda 15.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� silni�n�
                        </p>
                    </td>
                    <td>
                        <p>
                            - z�loha na da� za 3. �tvrtlet�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pond�l� 20.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - m�s��n� odvod �hrnu sra�en�ch z�loh na da� z p��jm� fyzick�ch osob ze z�visl�
                            �innosti a z funk�n�ch po�itk�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="6"  class="datum">
                        <p>
                            pond�l� 27.
                        </p>
                    </td>
                    <td rowspan="3">
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za srpen 2008 (pouze spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� za z��� 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� k uplatn�n� n�roku na vr�cen� spot�ebn� dan� z topn�ch olej�,
                            zelen� nafty a ostatn�ch (technick�ch) benzin� za z��� 2008 (pokud vznikl n�rok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2" >
                        <p>
                            da� z p�idan� hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a da� za 3. �tvrtlet� a za z���
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - souhrnn� hl�en� za 3. �tvrtlet�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologick� dan�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a splatnost dan� z plynu, pevn�ch paliv a elekt�iny za z��� 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2"  class="datum">
                        <p>
                            p�tek 31.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod dan� vyb�ran� sr�kou podle zvl�tn� sazby dan� za z���
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            da� z p�idan� hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - posledn� den lh�ty pro pod�n� p�ihl�ky k registraci skupiny podle � 95a z�kona
                            o DPH, kter� chce b�t registrov�na od 1. 1. 2009
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
                            pond�l� 10.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za z��� 2008 (mimo spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            �tvrtek 20.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - m�s��n� odvod �hrnu sra�en�ch z�loh na da� z p��jm� fyzick�ch osob ze z�visl�
                            �innosti a z funk�n�ch po�itk�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pond�l� 24.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za z��� 2008 (pouze spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="4"  class="datum">
                        <p>
                            �ter� 25.
                        </p>
                    </td>
                    <td rowspan="2">
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� za ��jen 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� k uplatn�n� n�roku na vr�cen� spot�ebn� dan� z topn�ch olej�,
                            zelen� nafty a ostatn�ch (technick�ch) benzin� za ��jen 2008 (pokud vznikl n�rok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            da� z p�idan� hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a da� za ��jen
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologick� dan�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a splatnost dan� z plynu, pevn�ch paliv a elekt�iny za ��jen 2008
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
                            pond�l� 1.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod dan� vyb�ran� sr�kou podle zvl�tn� sazby dan� za ��jen
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            da� z nemovitost�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost 2. spl�tky dan� (v�ichni poplatn�ci s da�ovou povinnost� vy��� ne� 5
                            000 K�)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            st�eda 10.
                        </p>
                    </td>
                    <td>
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za ��jen 2008 (mimo spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2"  class="datum">
                        <p>
                            pond�l� 15.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - pololetn� a �tvrtletn� z�loha na da�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            da� silni�n�
                        </p>
                    </td>
                    <td>
                        <p>
                            - z�loha na da� za ��jen a listopad
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            pond�l� 22.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - m�s��n� odvod �hrnu sra�en�ch z�loh na da� z p��jm� fyzick�ch osob ze z�visl�
                            �innosti a z funk�n�ch po�itk�
                        </p>
                    </td>
                </tr>
                <tr>
                    <td rowspan="5"  class="datum">
                        <p>
                            pond�l� 29.
                        </p>
                    </td>
                    <td rowspan="3">
                        <p>
                            spot�ebn� da�
                        </p>
                    </td>
                    <td>
                        <p>
                            - splatnost dan� za ��jen 2008 (pouze spot�ebn� da� z lihu)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� za listopad 2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            - da�ov� p�izn�n� k uplatn�n� n�roku na vr�cen� spot�ebn� dan� z topn�ch olej�,
                            zelen� nafty a ostatn�ch (technick�ch) benzin� za listopad 2008 (pokud vznikl n�rok)
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            da� z p�idan� hodnoty
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a da� za listopad
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            ekologick� dan�
                        </p>
                    </td>
                    <td>
                        <p>
                            - da�ov� p�izn�n� a splatnost dan� z plynu, pevn�ch paliv a elekt�iny za listopad
                            2008
                        </p>
                    </td>
                </tr>
                <tr>
                    <td  class="datum">
                        <p>
                            st�eda 31.
                        </p>
                    </td>
                    <td>
                        <p>
                            da� z p��jm�
                        </p>
                    </td>
                    <td>
                        <p>
                            - odvod dan� vyb�ran� sr�kou podle zvl�tn� sazby dan� za listopad
                        </p>
                    </td>
                </tr>
            </asp:View>
        </asp:MultiView>
    </table>
    -->
 
 
 
 
 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="menu" runat="Server">
<a href="FiremniProfil.aspx">firemn� profil</a> | <a href="NabidkaSluzeb.aspx">nab�dka
    slu�eb</a> | <a href="Cenik.aspx">cen�k</a> | <a href="DuleziteOdkazy.aspx">d�le�it�
        odkazy</a> | <a href="Kalendar.aspx"  class="selected">kalend��e'09</a> | <a href="Kontakt.aspx">kontakt</a>
</asp:Content>