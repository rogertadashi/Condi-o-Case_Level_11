object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Exemplo Case'
  ClientHeight = 271
  ClientWidth = 470
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 72
    Top = 80
    Width = 161
    Height = 15
    Caption = 'Selecione o Perfil de usuario'
  end
  object Button1: TButton
    Left = 72
    Top = 152
    Width = 321
    Height = 25
    Caption = 'Avan'#231'ar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object comboUsuario: TComboBox
    Left = 72
    Top = 101
    Width = 321
    Height = 23
    TabOrder = 1
    Items.Strings = (
      'Investidor'
      'Diretor'
      'Supervisor'
      'Gerente'
      'Vendedor')
  end
end
