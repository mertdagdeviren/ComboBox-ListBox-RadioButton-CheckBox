object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 254
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 5
    Width = 93
    Height = 13
    Caption = 'say'#305'y'#305' 5 er azalt'#305'yor'
  end
  object Label2: TLabel
    Left = 336
    Top = 131
    Width = 31
    Height = 13
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 226
    Top = 9
    Width = 105
    Height = 13
    Caption = 'ne se'#231'ti'#287'ini g'#246'steriyor'
  end
  object Label4: TLabel
    Left = 136
    Top = 155
    Width = 65
    Height = 13
    Caption = 'listbox ekliyor'
  end
  object Label5: TLabel
    Left = 136
    Top = 191
    Width = 81
    Height = 13
    Caption = 'conbobox ekliyor'
  end
  object Button1: TButton
    Left = 24
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object CheckBox1: TCheckBox
    Left = 160
    Top = 28
    Width = 97
    Height = 17
    Caption = 'CheckBox1'
    TabOrder = 1
  end
  object RadioButton1: TRadioButton
    Left = 280
    Top = 28
    Width = 113
    Height = 17
    Caption = 'RadioButton1'
    TabOrder = 2
  end
  object ComboBox1: TComboBox
    Left = 32
    Top = 128
    Width = 145
    Height = 21
    Style = csDropDownList
    TabOrder = 3
    Items.Strings = (
      'se'#231'im 1'
      'se'#231'im 2'
      'se'#231'im 3'
      '')
  end
  object CheckBox2: TCheckBox
    Left = 160
    Top = 51
    Width = 97
    Height = 17
    Caption = 'CheckBox2'
    TabOrder = 4
  end
  object RadioButton2: TRadioButton
    Left = 280
    Top = 51
    Width = 113
    Height = 17
    Caption = 'RadioButton2'
    TabOrder = 5
  end
  object ListBox1: TListBox
    Left = 223
    Top = 128
    Width = 75
    Height = 97
    ItemHeight = 13
    Items.Strings = (
      'se'#231'im a'
      'se'#231'im b'
      'se'#231'im c')
    TabOrder = 6
  end
  object Button2: TButton
    Left = 216
    Top = 74
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 32
    Top = 101
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'Edit1'
  end
  object Button3: TButton
    Left = 45
    Top = 155
    Width = 75
    Height = 25
    Caption = 'Button3'
    TabOrder = 9
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 45
    Top = 186
    Width = 75
    Height = 25
    Caption = 'Button4'
    TabOrder = 10
    OnClick = Button4Click
  end
end
