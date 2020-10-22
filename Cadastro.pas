unit Cadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm2 = class(TForm)
    lbId: TLabel;
    lbNome: TLabel;
    lbRG: TLabel;
    lbCPF: TLabel;
    lbTel: TLabel;
    lbCel: TLabel;
    lbSexo: TLabel;
    lbEmail: TLabel;
    lbEndereco: TLabel;
    lbNumero: TLabel;
    lbBairro: TLabel;
    lbNasc: TLabel;
    lbAtivo: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    EditId: TEdit;
    EditNome: TEdit;
    ComboBoxSexo: TComboBox;
    CheckBoxAtivo: TCheckBox;
    EditDNasc: TEdit;
    EditCPF: TEdit;
    EditCel: TEdit;
    EditNumero: TEdit;
    EditRG: TEdit;
    EditEndereco: TEdit;
    EditBairro: TEdit;
    EditEmail: TEdit;
    lbComplemento: TLabel;
    EditComple: TEdit;
    SpeedButton1: TSpeedButton;
    EditTel: TEdit;
    Memo1: TMemo;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses untPessoa, REST.Json, System.JSON;

procedure TForm2.SpeedButton1Click(Sender: TObject);
var
  Pessoa: TPessoa;
  JSONPessoa: TJSONObject;
begin
  Pessoa := TPessoa.Create;
  Pessoa.Id:= StrToInt(EditId.Text);
  Pessoa.Nome:= EditNome.Text;
  //Pessoa.Ativa:= CheckBoxAtivo.Text;
  Pessoa.RG:= EditRG.Text;
  Pessoa.CPF:= EditCPF.Text;
  Pessoa.Numero:= StrToInt(EditNumero.Text);
  Pessoa.Tel:= EditTel.Text;
  Pessoa.Cel:= EditCel.Text;
  Pessoa.Sexo:= ComboBoxSexo.Text;
  Pessoa.Email:= EditEmail.Text;
  Pessoa.Endereco:= EditEndereco.Text;
  Pessoa.Bairro:= EditBairro.Text;
  Pessoa.Nasc:= EditDNasc.Text;
  Pessoa.Complemento:= EditComple.Text;

  if CheckBoxAtivo.checked then
  Pessoa.Ativa:= True
  else
  Pessoa.Ativa:= False;


  JSONPessoa := TJson.ObjectToJsonObject(Pessoa);

  Memo1.Lines.Text := JSONPessoa.Format;
end;

end.
