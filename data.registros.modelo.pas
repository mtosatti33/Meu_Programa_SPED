unit Data.Registros.Modelo;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Database.Datamodule, ZConnection;
type

  { TRegModelo }

  TRegModelo = class
  private
    FID: integer;
    FLinha: integer;
    FReg: string;
  protected
    procedure Procurar(AID: string); overload ; virtual;
    procedure Procurar(AID: integer); overload ; virtual;
    function Conecta: TZConnection;
  published
    property Reg: string read FReg write FReg;    
    property ID: integer read FID write FID;
    property Linha: integer read FLinha write FLinha;
  end;

implementation

{ TRegModelo }

procedure TRegModelo.Procurar(AID: string);
begin

end;

procedure TRegModelo.Procurar(AID: integer);
begin

end;

function TRegModelo.Conecta: TZConnection;
begin
  Result := dm.conn;
end;

end.

