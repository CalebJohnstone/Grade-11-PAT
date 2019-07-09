unit frmHistory_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, Menus, ExtCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Back1: TMenuItem;
    OrderNow1: TMenuItem;
    ShoppingCart1: TMenuItem;
    ShoppingCart2: TMenuItem;
    Exit1: TMenuItem;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    SignOut2: TMenuItem;
    Exit3: TMenuItem;
    CheckBox1: TCheckBox;
    Exit2: TMenuItem;
    Exit4: TMenuItem;
    cmbSortField: TComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
