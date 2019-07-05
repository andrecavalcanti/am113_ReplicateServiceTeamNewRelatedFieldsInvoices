tableextension 50052 "DXCtableextension500052" extends "Sales Shipment Line"  //111
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

