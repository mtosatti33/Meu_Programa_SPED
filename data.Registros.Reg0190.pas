unit Data.Registros.Reg0190;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, data.Registros.Modelo;

type

  { TReg0190 }

  TReg0190 = class(TRegModelo)
  private
    FDesc: string;
    FUnid: integer;
  published
    property Unid: integer read FUnid write FUnid;
    property Desc: string read FDesc write FDesc;
  public
    procedure Procurar(AID: integer); override;
  end;

implementation

{ TReg0190 }

procedure TReg0190.Procurar(AID: integer);
begin
  inherited Procurar(AID);
end;

end.
