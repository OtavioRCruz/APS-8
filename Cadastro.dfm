object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Cadastro'
  ClientHeight = 559
  ClientWidth = 618
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 410
    Top = 343
    Width = 97
    Height = 36
    Caption = 'Cadastrar'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      33333333FF33333333FF333993333333300033377F3333333777333993333333
      300033F77FFF3333377739999993333333333777777F3333333F399999933333
      33003777777333333377333993333333330033377F3333333377333993333333
      3333333773333333333F333333333333330033333333F33333773333333C3333
      330033333337FF3333773333333CC333333333FFFFF77FFF3FF33CCCCCCCCCC3
      993337777777777F77F33CCCCCCCCCC3993337777777777377333333333CC333
      333333333337733333FF3333333C333330003333333733333777333333333333
      3000333333333333377733333333333333333333333333333333}
    NumGlyphs = 2
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 513
    Top = 343
    Width = 97
    Height = 36
    Caption = 'Salvar'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
      00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
      00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
      00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
      00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
      00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
      00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
      0003737FFFFFFFFF7F7330099999999900333777777777777733}
    NumGlyphs = 2
    OnClick = SpeedButton2Click
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 601
    Height = 49
    Caption = 'CADASTRO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 8
    Top = 63
    Width = 601
    Height = 274
    TabOrder = 1
    object lbAtivo: TLabel
      Left = 524
      Top = 24
      Width = 29
      Height = 13
      Caption = 'Ativo:'
    end
    object lbBairro: TLabel
      Left = 42
      Top = 240
      Width = 32
      Height = 13
      Caption = 'Bairro:'
    end
    object lbCel: TLabel
      Left = 328
      Top = 105
      Width = 37
      Height = 13
      Caption = 'Celular:'
    end
    object lbCPF: TLabel
      Left = 51
      Top = 159
      Width = 23
      Height = 13
      Caption = 'CPF:'
    end
    object lbEmail: TLabel
      Left = 42
      Top = 132
      Width = 32
      Height = 13
      Caption = 'E-mail:'
    end
    object lbEndereco: TLabel
      Left = 25
      Top = 186
      Width = 49
      Height = 13
      Caption = 'Endere'#231'o:'
    end
    object lbId: TLabel
      Left = 59
      Top = 24
      Width = 15
      Height = 13
      Caption = 'ID:'
    end
    object lbNasc: TLabel
      Left = 280
      Top = 78
      Width = 85
      Height = 13
      Caption = 'Data Nascimento:'
    end
    object lbNome: TLabel
      Left = 43
      Top = 51
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    object lbNumero: TLabel
      Left = 33
      Top = 213
      Width = 41
      Height = 13
      Caption = 'Numero:'
    end
    object lbRG: TLabel
      Left = 323
      Top = 159
      Width = 18
      Height = 13
      Caption = 'RG:'
    end
    object lbSexo: TLabel
      Left = 46
      Top = 78
      Width = 28
      Height = 13
      Caption = 'Sexo:'
    end
    object lbTel: TLabel
      Left = 28
      Top = 105
      Width = 46
      Height = 13
      Caption = 'Telefone:'
    end
    object lbComplemento: TLabel
      Left = 296
      Top = 213
      Width = 69
      Height = 13
      Caption = 'Complemento:'
    end
    object EditId: TEdit
      Left = 80
      Top = 21
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object EditNome: TEdit
      Left = 80
      Top = 48
      Width = 412
      Height = 21
      TabOrder = 2
    end
    object ComboBoxSexo: TComboBox
      Left = 80
      Top = 75
      Width = 121
      Height = 21
      TabOrder = 3
      Items.Strings = (
        'Masculino'
        'Feminino')
    end
    object CheckBoxAtivo: TCheckBox
      Left = 559
      Top = 23
      Width = 18
      Height = 17
      TabOrder = 1
    end
    object EditDNasc: TEdit
      Left = 371
      Top = 75
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object EditCPF: TEdit
      Left = 80
      Top = 156
      Width = 145
      Height = 21
      TabOrder = 8
    end
    object EditCel: TEdit
      Left = 371
      Top = 102
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object EditNumero: TEdit
      Left = 80
      Top = 210
      Width = 121
      Height = 21
      TabOrder = 11
    end
    object EditRG: TEdit
      Left = 347
      Top = 156
      Width = 145
      Height = 21
      TabOrder = 9
    end
    object EditEndereco: TEdit
      Left = 80
      Top = 183
      Width = 242
      Height = 21
      TabOrder = 10
    end
    object EditBairro: TEdit
      Left = 80
      Top = 237
      Width = 243
      Height = 21
      TabOrder = 13
    end
    object EditEmail: TEdit
      Left = 80
      Top = 129
      Width = 314
      Height = 21
      TabOrder = 7
    end
    object EditComple: TEdit
      Left = 371
      Top = 210
      Width = 121
      Height = 21
      TabOrder = 12
    end
    object EditTel: TEdit
      Left = 80
      Top = 102
      Width = 121
      Height = 21
      TabOrder = 5
    end
  end
  object Memo1: TMemo
    Left = 8
    Top = 385
    Width = 602
    Height = 166
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 2
  end
end
