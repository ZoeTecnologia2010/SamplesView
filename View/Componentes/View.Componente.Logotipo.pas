unit View.Componente.Logotipo;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Layouts;

type
  TComponenteLogotipo = class(TForm)
    Layout1: TLayout;
    Rectangle: TRectangle;
    Layout2: TLayout;
    LabelEmpresa: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ComponenteLogotipo: TComponenteLogotipo;

implementation

{$R *.fmx}

uses View.Componente.ItemMenuPrincipal;

end.
