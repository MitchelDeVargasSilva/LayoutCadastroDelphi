object Form9: TForm9
  Left = 0
  Top = 0
  Caption = 'Form9'
  ClientHeight = 437
  ClientWidth = 701
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 701
    Height = 81
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 704
    object CadastroCliente: TLabel
      Left = 4
      Top = 26
      Width = 184
      Height = 23
      Caption = 'Cadastro de cliente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 194
      Top = 14
      Width = 90
      Height = 55
      Caption = '&Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 290
      Top = 14
      Width = 90
      Height = 55
      Caption = '&Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 386
      Top = 14
      Width = 90
      Height = 55
      Caption = '&Cancelar'
      TabOrder = 2
    end
    object bu: TButton
      Left = 482
      Top = 14
      Width = 90
      Height = 55
      Caption = '&Excluir'
      TabOrder = 3
    end
    object Button4: TButton
      Left = 578
      Top = 14
      Width = 90
      Height = 55
      Caption = '&Sair'
      TabOrder = 4
      OnClick = Button4Click
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 81
    Width = 701
    Height = 356
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      ExplicitLeft = -25
      object Label1: TLabel
        Left = 28
        Top = 24
        Width = 84
        Height = 13
        Caption = 'C'#243'digo do Cliente'
      end
      object Label2: TLabel
        Left = 28
        Top = 88
        Width = 78
        Height = 13
        Caption = 'Nome do Cliente'
      end
      object Label3: TLabel
        Left = 192
        Top = 24
        Width = 71
        Height = 13
        Caption = 'Tipo de Cliente'
      end
      object Label4: TLabel
        Left = 369
        Top = 24
        Width = 70
        Height = 21
        Caption = 'RG'
      end
      object Label5: TLabel
        Left = 508
        Top = 24
        Width = 85
        Height = 13
        Caption = 'Data de Cadastro'
      end
      object Label6: TLabel
        Left = 28
        Top = 152
        Width = 45
        Height = 13
        Caption = 'Endereco'
      end
      object Label7: TLabel
        Left = 28
        Top = 229
        Width = 28
        Height = 13
        Caption = 'Bairro'
      end
      object Label8: TLabel
        Left = 171
        Top = 229
        Width = 33
        Height = 13
        Caption = 'Cidade'
      end
      object Label9: TLabel
        Left = 369
        Top = 232
        Width = 33
        Height = 18
        Caption = 'Estado'
      end
      object Label10: TLabel
        Left = 508
        Top = 229
        Width = 19
        Height = 13
        Caption = 'CEP'
      end
      object Label11: TLabel
        Left = 369
        Top = 88
        Width = 42
        Height = 16
        Caption = 'Telefone'
      end
      object Label12: TLabel
        Left = 508
        Top = 88
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object Label13: TLabel
        Left = 369
        Top = 152
        Width = 24
        Height = 13
        Caption = 'Email'
      end
      object Edit1: TEdit
        Left = 28
        Top = 43
        Width = 117
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 28
        Top = 107
        Width = 309
        Height = 21
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 192
        Top = 43
        Width = 145
        Height = 21
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Jur'#237'dica')
      end
      object Edit3: TEdit
        Left = 369
        Top = 43
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 508
        Top = 43
        Width = 121
        Height = 21
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 28
        Top = 171
        Width = 309
        Height = 21
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 28
        Top = 248
        Width = 121
        Height = 21
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 168
        Top = 248
        Width = 185
        Height = 21
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 369
        Top = 248
        Width = 59
        Height = 21
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 508
        Top = 248
        Width = 121
        Height = 21
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 369
        Top = 110
        Width = 121
        Height = 21
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 508
        Top = 110
        Width = 121
        Height = 21
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 369
        Top = 171
        Width = 260
        Height = 21
        TabOrder = 12
      end
    end
  end
end