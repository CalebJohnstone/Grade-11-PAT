program frmDetails_p;

uses
  Forms,
  frmDetails_u in 'frmDetails_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
