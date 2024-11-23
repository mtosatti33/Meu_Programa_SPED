unit data.Registros.Reg0400;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Data.Registros.Modelo;

type

  { T0400 }

  T0400 = class(TRegModelo)
  private
    FCodNat: integer;
    FDescrNat: string;
  published
    property CodNat: integer read FCodNat write FCodNat;
    property DescrNat: string read FDescrNat write FDescrNat; 
  public
    procedure Procurar(AID: integer); override;
  end;

implementation

{ TNatOperacoes0400 }

procedure T0400.Procurar(AID: integer);
begin
  inherited Procurar(AID);
end;

end.

