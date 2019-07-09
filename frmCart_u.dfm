object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 321
  ClientWidth = 559
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
    Left = 88
    Top = 48
    Width = 273
    Height = 201
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Order 1'
      ''
      'Product                        Amount                    Price'
      ''
      
        'Socks (pairs)               2                               R50.' +
        '00'
      
        'Gym top                      4                               R32' +
        '0.00'
      ''
      'Total items: 6'
      'Total Price: R370.00'
      'Delivery: Yes'
      'Date: 12/06/2017'
      '                           ')
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 384
    Top = 56
    Width = 113
    Height = 25
    Caption = 'Purchase from cart'
    TabOrder = 1
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 32
    object Back1: TMenuItem
      Caption = 'Back'
    end
    object AccountInfo1: TMenuItem
      Caption = 'Account Info'
    end
    object OrderHistory1: TMenuItem
      Caption = 'Order History'
    end
    object OrderNow1: TMenuItem
      Caption = 'Order Now'
    end
    object SignOut1: TMenuItem
      Caption = 'Clear Cart'
    end
    object Exit1: TMenuItem
      Caption = 'Sign Out'
    end
    object Exit2: TMenuItem
      Caption = 'Exit'
    end
  end
end
