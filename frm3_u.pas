unit frm3_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ExtCtrls, Menus, jpeg;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    AccountInfo1: TMenuItem;
    OrderHistory1: TMenuItem;
    Cart1: TMenuItem;
    SignOut1: TMenuItem;
    Exit1: TMenuItem;
    RadioGroup1: TRadioGroup;
    Label1: TLabel;
    SpinEdit5: TSpinEdit;
    Button1: TButton;
    Image1: TImage;
    Label2: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
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
