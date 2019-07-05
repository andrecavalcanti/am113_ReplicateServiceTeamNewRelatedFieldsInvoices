tableextension 50054 "DXCtableextension50054" extends "Sales Cr.Memo Line" //115
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

