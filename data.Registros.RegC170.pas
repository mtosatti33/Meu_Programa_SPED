unit Data.Registros.RegC170;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Data.Registros.Modelo;

type
  { TRegC170 }

  TRegC170 = class(TRegModelo)
  private
    FAliqCofins: real;
    FAliqCofinsPct: real;
    FAliqIcms: real;
    FAliqIpi: real;
    FAliqPis: real;
    FAliqPisPct: real;
    FAliqSt: real;
    FCfop: string;
    FCfopDescr: string;
    FCodCta: integer;
    FCodEnq: integer;
    FCodItem: integer;
    FCodNat: integer;
    FCodNatDescr: string;
    FCstCofins: string;
    FCstCofinsDescr: string;
    FCstIcms: string;
    FCstIcmsDescr: string;
    FCstIpi: string;
    FCstIpiDescr: string;
    FCstPis: string;
    FCstPisDescr: string;
    FDescrCompl: string;
    FId: integer;
    FIndApur: integer;
    FIndMov: integer;
    FNumItem: string;
    FQtd: real;
    FQuantBcCofins: real;
    FQuantBcPis: real;
    FUnid: string;
    FVlAbatNt: real;
    FVlBcCofins: real;
    FVlBcIcms: real;
    FVlBcIcmsSt: real;
    FVlBcIpi: real;
    FVlBcPis: real;
    FVlCofins: real;
    FVlDesc: real;
    FVlIcms: real;
    FVlIcmsSt: real;
    FVlIpi: real;
    FVlItem: real;
    FVlPis: real;
  published
    property NumItem: string read FNumItem write FNumItem;
    property CodItem: integer read FCodItem write FCodItem;
    property DescrCompl: string read FDescrCompl write FDescrCompl;
    property Qtd: real read FQtd write FQtd;
    property Unid: string read FUnid write FUnid;
    property VlItem: real read FVlItem write FVlItem;
    property VlDesc: real read FVlDesc write FVlDesc;
    property IndMov: integer read FIndMov write FIndMov;
    property CstIcms: string read FCstIcms write FCstIcms; 
    property CstIcmsDescr: string read FCstIcmsDescr write FCstIcmsDescr;
    property Cfop: string read FCfop write FCfop;                     
    property CfopDescr: string read FCfopDescr write FCfopDescr;
    property CodNat: integer read FCodNat write FCodNat;    
    property CodNatDescr: string read FCodNatDescr write FCodNatDescr;
    property VlBcIcms: real read FVlBcIcms write FVlBcIcms;
    property AliqIcms: real read FAliqIcms write FAliqIcms;
    property VlIcms: real read FVlIcms write FVlIcms;
    property VlBcIcmsSt: real read FVlBcIcmsSt write FVlBcIcmsSt;
    property AliqSt: real read FAliqSt write FAliqSt;
    property VlIcmsSt: real read FVlIcmsSt write FVlIcmsSt;
    property IndApur: integer read FIndApur write FIndApur;
    property CstIpi: string read FCstIpi write FCstIpi;    
    property CstIpiDescr: string read FCstIpiDescr write FCstIpiDescr;
    property CodEnq: integer read FCodEnq write FCodEnq;
    property VlBcIpi: real read FVlBcIpi write FVlBcIpi;
    property AliqIpi: real read FAliqIpi write FAliqIpi;
    property VlIpi: real read FVlIpi write FVlIpi;
    property CstPis: string read FCstPis write FCstPis;  
    property CstPisDescr: string read FCstPisDescr write FCstPisDescr;
    property VlBcPis: real read FVlBcPis write FVlBcPis;
    property AliqPis: real read FAliqPis write FAliqPis;
    property QuantBcPis: real read FQuantBcPis write FQuantBcPis;
    property AliqPisPct: real read FAliqPisPct write FAliqPisPct;
    property VlPis: real read FVlPis write FVlPis;
    property CstCofins: string read FCstCofins write FCstCofins;   
    property CstCofinsDescr: string read FCstCofinsDescr write FCstCofinsDescr;
    property VlBcCofins: real read FVlBcCofins write FVlBcCofins;
    property AliqCofins: real read FAliqCofins write FAliqCofins;
    property QuantBcCofins: real read FQuantBcCofins write FQuantBcCofins;
    property AliqCofinsPct: real read FAliqCofinsPct write FAliqCofinsPct;
    property VlCofins: real read FVlCofins write FVlCofins;
    property CodCta: integer read FCodCta write FCodCta;
    property VlAbatNt: real read FVlAbatNt write FVlAbatNt;
    property Id: integer read FId write FId;
  public
    procedure Procurar(AID: integer); override;

  end;

implementation

{ TRegC170 }

procedure TRegC170.Procurar(AID: integer);
begin
  inherited Procurar(AID);
end;

end.
