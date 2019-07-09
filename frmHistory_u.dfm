object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 325
  ClientWidth = 688
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
  object Label1: TLabel
    Left = 176
    Top = 16
    Width = 175
    Height = 25
    Caption = 'Your Order History'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 63
    Width = 425
    Height = 234
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object CheckBox1: TCheckBox
    Left = 456
    Top = 104
    Width = 113
    Height = 17
    Caption = 'Descending Order'
    TabOrder = 1
  end
  object cmbSortField: TComboBox
    Left = 456
    Top = 63
    Width = 145
    Height = 21
    TabOrder = 2
    Text = 'Sort by a field'
    Items.Strings = (
      'Product name'
      'Quantity of each product'
      'Total products'
      'Total Price'
      'Average Price per item'
      'Delivery'
      'Date')
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 16
    object Back1: TMenuItem
      Caption = 'Back'
    end
    object OrderNow1: TMenuItem
      Caption = 'Account Info'
    end
    object ShoppingCart1: TMenuItem
      Caption = 'Order Now'
    end
    object ShoppingCart2: TMenuItem
      Caption = 'Shopping Cart'
    end
    object Exit1: TMenuItem
      Caption = 'Delete Order'
    end
    object SignOut2: TMenuItem
      Caption = 'Group By Product'
    end
    object Exit3: TMenuItem
      Caption = 'Edit Order'
    end
    object Exit2: TMenuItem
      Caption = 'Sign Out'
    end
    object Exit4: TMenuItem
      Caption = 'Exit'
    end
  end
end
