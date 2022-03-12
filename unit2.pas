unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    Button1: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation
 uses Unit1;
{$R *.lfm}

 { TForm2 }

 procedure TForm2.Button1Click(Sender: TObject);
 begin
  if Form2.CloseQuery then begin
 Form1.Show;
 Form2.Close;
 end;
 end;

{ TForm2 }


end.

