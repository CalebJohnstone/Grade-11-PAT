object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 280
  ClientWidth = 537
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object RichEdit1: TRichEdit
    Left = 80
    Top = 48
    Width = 337
    Height = 193
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Order Details'
      ''
      
        'Product                           Amount                        ' +
        '     Price'
      ''
      
        'T-Shirt                             2                           ' +
        '           R100.00'
      
        'Back pack                        5                              ' +
        '        R500.00'
      ''
      'Total items: 7'
      'Total Price: R600.00'
      'Delivery Address: 12 Crane Street'
      'Order ID(s): 5A and 5B')
    ParentFont = False
    TabOrder = 0
  end
  object CheckBox1: TCheckBox
    Left = 80
    Top = 8
    Width = 97
    Height = 17
    Caption = 'Delivery'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 191
    Top = 4
    Width = 90
    Height = 25
    Caption = 'Confirm Order'
    TabOrder = 2
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 24
    object Back1: TMenuItem
      Caption = 'Back'
    end
    object AccountInfo1: TMenuItem
      Caption = 'Account Info'
    end
    object ShoppingCart1: TMenuItem
      Caption = 'Shopping Cart'
    end
    object CancelOrder1: TMenuItem
      Caption = 'Cancel Order'
    end
    object SavetoCart1: TMenuItem
      Caption = 'Save to Cart'
    end
    object SignOut1: TMenuItem
      Caption = 'Sign Out'
    end
    object Exit1: TMenuItem
      Caption = 'Exit'
    end
  end
end
