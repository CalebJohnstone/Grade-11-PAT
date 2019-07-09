unit frmCart_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Back1: TMenuItem;
    AccountInfo1: TMenuItem;
    OrderHistory1: TMenuItem;
    OrderNow1: TMenuItem;
    SignOut1: TMenuItem;
    Exit1: TMenuItem;
    RichEdit1: TRichEdit;
    Button1: TButton;
    Exit2: TMenuItem;
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
