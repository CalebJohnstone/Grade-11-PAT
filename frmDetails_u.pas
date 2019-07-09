unit frmDetails_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ExtCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Back1: TMenuItem;
    AccountInfo1: TMenuItem;
    ShoppingCart1: TMenuItem;
    CancelOrder1: TMenuItem;
    SavetoCart1: TMenuItem;
    SignOut1: TMenuItem;
    Exit1: TMenuItem;
    RichEdit1: TRichEdit;
    CheckBox1: TCheckBox;
    Button1: TButton;
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
