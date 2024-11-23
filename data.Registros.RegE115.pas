unit Data.Registros.RegE115;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Data.registros.Modelo;

type

  { TRegE115 }

  TRegE115 = class(TRegModelo)
  private
    FCodInfAdic: string;
    FCodInfAdicDescr: string;
    FDescrComplAj: string;
    FVlInfAdic: real;
  published
    property CodInfAdic: string read FCodInfAdic write FCodInfAdic;   
    property CodInfAdicDescr: string read FCodInfAdicDescr write FCodInfAdicDescr;
    property VlInfAdic: real read FVlInfAdic write FVlInfAdic;
    property DescrComplAj: string read FDescrComplAj write FDescrComplAj;
  public
    procedure Procurar(AID: integer); override;
  end;

implementation

{ TRegE115 }

procedure TRegE115.Procurar(AID: integer);
begin
  inherited Procurar(AID);
end;

end.
