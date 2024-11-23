unit Data.Outros.OutrasTabelas;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Data.Outros.Modelo;
type
    { TCest }

  TCest = class(TModelo)
    procedure Procurar(AID: string); override;
  end;

  { TCfop }

  TCfop = class(TModelo)
    procedure Procurar(AID: string); override;
  end;

  { TCidades }

  TCidades = class(TModelo)
    procedure Procurar(AID: string); override;
  end;

  { TCstIcms }

  TCstIcms = class(TModelo)
    procedure Procurar(AID: string); override;
  end;

  { TCstIpi }

  TCstIpi = class(TModelo)
    procedure Procurar(AID: string); override;
  end;

  { TCstPis }

  TCstPis = class(TModelo)
    procedure Procurar(AID: string); override;
  end;

  { TCstCofins }

  TCstCofins = class(TModelo)
    procedure Procurar(AID: string); override;
  end;

  { TGeneros }

  TGeneros = class(TModelo)
    procedure Procurar(AID: string); override;
  end;

  { TValoresDecl }

  TValoresDecl = class(TModelo)
    procedure Procurar(AID: string); override;
  end;

  { TModelosDoc }

  TModelosDoc = class(TModelo)
    procedure Procurar(AID: string); override;
  end;

  { TMotivoRest }

  TMotivoRest = class(TModelo)
    procedure Procurar(AID: string); override;
  end;

  { TPaises }

  TPaises = class(TModelo)
    procedure Procurar(AID: string); override;
  end;

  { TSitNfe }

  TSitNfe = class(TModelo)
    procedure Procurar(AID: string); override;
  end;


implementation

{ TValoresDecl }

procedure TValoresDecl.Procurar(AID: string);
begin
  inherited Procurar(AID);
end;

{ TSitNfe }

procedure TSitNfe.Procurar(AID: string);
begin
  inherited Procurar(AID);
end;

{ TPaises }

procedure TPaises.Procurar(AID: string);
begin
  inherited Procurar(AID);
end;

{ TMotivoRest }

procedure TMotivoRest.Procurar(AID: string);
begin
  inherited Procurar(AID);
end;

{ TModelosDoc }

procedure TModelosDoc.Procurar(AID: string);
begin
  inherited Procurar(AID);
end;

{ TCstCofins }

procedure TCstCofins.Procurar(AID: string);
begin
  inherited Procurar(AID);
end;

{ TCstPis }

procedure TCstPis.Procurar(AID: string);
begin
  inherited Procurar(AID);
end;

{ TCstIpi }

procedure TCstIpi.Procurar(AID: string);
begin
  inherited Procurar(AID);
end;

{ TGeneros }

procedure TGeneros.Procurar(AID: string);
begin
  inherited Procurar(AID);
end;

{ TCidades }

procedure TCidades.Procurar(AID: string);
begin
  inherited Procurar(AID);
end;

{ TCfop }

procedure TCfop.Procurar(AID: string);
begin
  inherited Procurar(AID);
end;

{ TCstIcms }

procedure TCstIcms.Procurar(AID: string);
begin
  inherited Procurar(AID);
end;

{ TCest }

procedure TCest.Procurar(AID: string);
begin
  inherited Procurar(AID);
end;

end.

