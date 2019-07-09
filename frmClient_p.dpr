program frmClient_p;

uses
  Forms,
  frmClient_u in 'frmClient_u.pas' {Form1},
  frmAdmin_u in 'frmAdmin_u.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
