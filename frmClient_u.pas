unit frmClient_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, pngimage;

type
  TForm1 = class(TForm)
    Image1: TImage;
    edtUsername: TLabeledEdit;
    edtPassword: TLabeledEdit;
    btnSee: TButton;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure edtPasswordChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
uses
  frmAdmin_u;
procedure TForm1.edtPasswordChange(Sender: TObject);
var
 x, k : integer;
 sText, sPassword : string;
begin
  x := Length(edtPassword.Text);
  sText := '';
  sPassword := edtPassword.Text;
  for k := 1 to x do
    sText := sText + '*';
  edtPassword.Text := sText;

  MessageDlg('Ouput: ' + sPassword ,mtInformation, [mbOk], 0);
end;

end.
