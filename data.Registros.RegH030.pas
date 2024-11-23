unit Data.registros.RegH030;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Data.registros.Modelo;

type

  { TRegH030 }

  TRegH030 = class(TRegModelo)
  private
    FID: integer;
    FVlBcIcmsSt: real;
    FVlFcp: real;
    FVlIcmsOp: real;
    FVlIcmsSt: real;
  published
    property VlIcmsOp: real read FVlIcmsOp write FVlIcmsOp;
    property VlBcIcmsSt: real read FVlBcIcmsSt write FVlBcIcmsSt;
    property VlIcmsSt: real read FVlIcmsSt write FVlIcmsSt;
    property VlFcp: real read FVlFcp write FVlFcp;    
    property ID: integer read FID write FID;
  public
    procedure Procurar(AID: integer); override;
  end;

implementation

{ TRegH030 }

procedure TRegH030.Procurar(AID: integer);
begin
  inherited Procurar(AID);
end;

end.
