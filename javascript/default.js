// JScript File

function GetElement(nr)
{
    var element;
	if (document.layers)
	{
	    element = document.layers[nr];
	}
	else if (document.all)
	{
	    element = document.all[nr];
	}
	else if (document.getElementById)
	{
	    element = document.getElementById(nr);
	}
	return element;
}

function showhideProduct(nr)
{
	if (document.layers)
	{
		current = (document.layers[nr].display == 'block') ? 'none' : 'block';
		document.layers[nr].display = current;
	}
	else if (document.all)
	{
		current = (document.all[nr].style.display == 'block') ? 'none' : 'block';
		document.all[nr].style.display = current;
	}
	else if (document.getElementById)
	{
		vista = (document.getElementById(nr).style.display == 'block') ? 'none' : 'block';
		document.getElementById(nr).style.display = vista;
	}
	return false;
}

function SetCss(aaa, bbb)
{
    aaa.className = bbb;
}

function AddRemoveProduct(checkId)
{
    var text = "aaa";
    if(checkId.parentElement != null)
        text = checkId.parentElement.innerText;
    else        
        text = checkId.parentNode.textContent;
        
    index = -1;
    var aEl = GetElement("ctl00_ContentPlaceHolder1_WiznavigatorTop_idListVyber");
    
    if(aEl == null)
    {
        aEl=document.createElement("UL");
        aEl.setAttribute("id", "ctl00_ContentPlaceHolder1_WiznavigatorTop_idListVyber");
        var aEV = GetElement("idVyber");
        aEV.appendChild(aEl);
    }

    if(aEl.hasChildNodes() == true)
    {
        String.prototype.trim = function() { return this.replace(/\s+/g, ''); };
        
        for(a = 0; a < aEl.childNodes.length; a++)
        {
            var text1 = aEl.childNodes[a].innerText;
            if(text1 == null)
                text1 = aEl.childNodes[a].textContent;
            text1 = text1.trim();
            text2 = text.trim();
            // alert("-"+text1+"-"+text+"-");
            if(text1 == text2)
            {
                index = a;
                break;
            }            
        }
    }           
    if(checkId.checked == true)
    {
        var oDiv=document.createElement("LI");
        if(oDiv.innerText != null)
            oDiv.innerText = text;
        else
            oDiv.textContent = text;
                    
        aEl.appendChild(oDiv);
    }
    else
    {
        if(index != -1)
            aEl.removeChild(aEl.childNodes[index]);
            // aEl.childNodes[index].removeNode(true);
    }    
}
