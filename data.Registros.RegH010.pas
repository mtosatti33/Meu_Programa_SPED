unit Data.registros.RegH010;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Data.registros.Modelo;

type

  { TRegH010 }

  TRegH010 = class(TRegModelo)
  private
    FAliqCad: real;
    FAliqCalc: real;
    FCodCta: integer;
    FCodItem: integer;
    FCodItemDescr: string;
    FCodPart: string;
    FID: integer;
    FIndProp: string;
    FQtd: real;
    FTxtCompl: string;
    FUnid: string;
    FVlBcIcmsSt: real;
    FVlFcp: real;
    FVlIcmsOp: real;
    FVlIcmsSt: real;
    FVlItem: real;
    FVlItemIR: real;
    FVlUnit: real;
  published
    property CodItem: integer read FCodItem write FCodItem;  
    property CodItemDescr: string read FCodItemDescr write FCodItemDescr;
    property Unid: string read FUnid write FUnid;
    property Qtd: real read FQtd write FQtd;
    property VlUnit: real read FVlUnit write FVlUnit;
    property VlItem: real read FVlItem write FVlItem;
    property IndProp: string read FIndProp write FIndProp;
    property CodPart: string read FCodPart write FCodPart;
    property TxtCompl: string read FTxtCompl write FTxtCompl;
    property CodCta: integer read FCodCta write FCodCta;
    property ID: integer read FID write FID;
    property VlIcmsOp: real read FVlIcmsOp write FVlIcmsOp;
    property VlBcIcmsSt: real read FVlBcIcmsSt write FVlBcIcmsSt;
    property VlIcmsSt: real read FVlIcmsSt write FVlIcmsSt;
    property VlFcp: real read FVlFcp write FVlFcp;
    property VlItemIR: real read FVlItemIR write FVlItemIR;
    property AliqCalc: real read FAliqCalc write FAliqCalc;
    property AliqCad: real read FAliqCad write FAliqCad;
  public
    procedure Procurar(AID: integer); override;
  end;

implementation

{ TRegH010 }

procedure TRegH010.Procurar(AID: integer);
begin
  inherited Procurar(AID);
end;

end.
