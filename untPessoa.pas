unit untPessoa;

interface

type
  TPessoa = class
  private
    FAtiva: Boolean;
    FId: Integer;
    FNome: string;
    FRG: string;
    FBairro: string;
    FEmail: string;
    FCPF: string;
    FNasc: string;
    FTel: string;
    FNumero: Integer;
    FSexo: string;
    FCel: string;
    FEndereco: string;
    FComplemento: string;

    procedure SetId(const Value: Integer);
    procedure SetNome(const Value: string);
    procedure SetAtiva(const Value: Boolean);
    procedure SetSexo(const Value: string);
    procedure SetNasc(const Value: string);
    procedure SetTel(const Value: string);
    procedure SetCel(const Value: string);
    procedure SetEmail(const Value: string);
    procedure SetCPF(const Value: string);
    procedure SetRG(const Value: string);
    procedure SetEndereco(const Value: string);
    procedure SetNumero(const Value: Integer);
    procedure SetComplemento(const Value: string);
    procedure SetBairro(const Value: string);

    public
      property Id: Integer read FId write SetId;
      property Nome: string read FNome write SetNome;
      property Ativa: Boolean read FAtiva write SetAtiva;
      property Sexo: string read FSexo write SetSexo;
      property Nasc: string read FNasc write SetNasc;
      property Tel: string read FTel write SetTel;
      property Cel: string read FCel write SetCel;
      property Email: string read FEmail write SetEmail;
      property CPF: string read FCPF write SetCPF;
      property RG: string read FRG write SetRG;
      property Endereco: string read FEndereco write SetEndereco;
      property Numero: Integer read FNumero write SetNumero;
      property Complemento: string read FComplemento write SetComplemento;
      property Bairro: string read FBairro write SetBairro;

  end;

implementation

{ TPessoa }

procedure TPessoa.SetId(const Value: Integer);
begin
  FId := Value;
end;

procedure TPessoa.SetNome(const Value: string);
begin
  FNome := Value;
end;

procedure TPessoa.SetAtiva(const Value: Boolean);
begin
  FAtiva := Value;
end;

procedure TPessoa.SetSexo(const Value: string);
begin
  FSexo := Value;
end;

procedure TPessoa.SetNasc(const Value: string);
begin
  FNasc := Value;
end;

procedure TPessoa.SetTel(const Value: string);
begin
  FTel := Value;
end;

procedure TPessoa.SetCel(const Value: string);
begin
  FCel := Value;
end;

procedure TPessoa.SetEmail(const Value: string);
begin
  FEmail := Value;
end;

procedure TPessoa.SetCPF(const Value: string);
begin
  FCPF := Value;
end;

procedure TPessoa.SetRG(const Value: string);
begin
  FRG := Value;
end;

procedure TPessoa.SetEndereco(const Value: string);
begin
  FEndereco := Value;
end;

 procedure TPessoa.SetNumero(const Value: Integer);
begin
  FNumero := Value;
end;

procedure TPessoa.SetComplemento(const Value: string);
begin
  FComplemento := Value;
end;

procedure TPessoa.SetBairro(const Value: string);
begin
  FBairro := Value;
end;

end.
