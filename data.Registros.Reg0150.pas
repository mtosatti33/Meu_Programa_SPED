unit Data.Registros.Reg0150;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils;

type

  { TReg0150 }

  TReg0150 = class
  private
    FBairro: string;
    FCnpj: string;
    FCodMun: string;
    FCodPais: string;
    FCodPart: integer;
    FCompl: string;
    FCpf: string;
    FEndereco: string;
    FIe: string;
    FNome: string;
    FNomeMun: string;
    FNomePais: string;
    FNum: string;
    FSuframa: integer;
  public
    Property CodPart: integer read FCodPart write FCodPart;
    Property Nome: string read FNome write FNome;
    Property CodPais: string read FCodPais write FCodPais;  
    Property NomePais: string read FNomePais write FNomePais;
    Property Cnpj: string read FCnpj write FCnpj;
    Property Cpf: string read FCpf write FCpf;
    Property Ie: string read FIe write FIe;
    Property CodMun: string read FCodMun write FCodMun;  
    Property NomeMun: string read FNomeMun write FNomeMun;
    Property Suframa: integer read FSuframa write FSuframa;
    Property Endereco: string read FEndereco write FEndereco;
    Property Num: string read FNum write FNum;
    Property Compl: string read FCompl write FCompl;
    Property Bairro: string read FBairro write FBairro;
    procedure Localizar(ACodPart: integer);
  published
  end;

implementation

{ TReg0150 }
procedure TReg0150.Localizar(ACodPart: integer);
begin

end;

end.
