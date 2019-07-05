tableextension 50055 "DXCtableextension50055" extends "Sales Line Archive" //5108
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

