unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation
 uses Unit2,Unit3,Unit4;
{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
 Form2.Show;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 if Form1.CloseQuery then Form1.Close;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
 ShowMessage('Даётся одно длинное слово. Ваша задача составить из данного слова множество других. Минимальное количество букв = 3. Использование глаголов, наречий и других типов речи, не являющихся именем существительным в именительном падеже, запрещается. За каждую букву в составленном слове даётся 5 очков.');
end;


end.

