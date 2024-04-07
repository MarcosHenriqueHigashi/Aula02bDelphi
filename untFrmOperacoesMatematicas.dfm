object OperacoesMatematicas: TOperacoesMatematicas
  Left = 0
  Top = 0
  Caption = 'Opera'#231#245'es Matem'#225'ticas'
  ClientHeight = 222
  ClientWidth = 477
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 8
    Width = 119
    Height = 15
    Caption = 'Informe primeiro valor'
  end
  object Label2: TLabel
    Left = 24
    Top = 59
    Width = 120
    Height = 15
    Caption = 'Informe segundo valor'
  end
  object Label3: TLabel
    Left = 24
    Top = 155
    Width = 52
    Height = 15
    Caption = 'Resultado'
  end
  object btnCalcular: TButton
    Left = 24
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 0
    OnClick = btnCalcularClick
  end
  object edtResltado: TEdit
    Left = 24
    Top = 176
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object edtValor1: TEdit
    Left = 24
    Top = 29
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object edtValor2: TEdit
    Left = 24
    Top = 80
    Width = 121
    Height = 23
    TabOrder = 3
  end
end
