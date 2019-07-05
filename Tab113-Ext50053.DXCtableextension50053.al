tableextension 50053 "DXCtableextension50053" extends "Sales Invoice Line" //113
{   
     fields
    {   
        modify("Client Job ID"){
             CaptionML = ENU='Client Job ID',
                        ESM='Nº seguimiento bulto',
                        FRC='N° de traçabilité',
                        ENC='Client Job ID';
        }
       
    }    

}

