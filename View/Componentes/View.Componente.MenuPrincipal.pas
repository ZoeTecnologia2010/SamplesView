unit View.Componente.MenuPrincipal;

interface

uses
     System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Layouts;

type
     TComponenteMenuPrincipal = class(TForm)
          Layout1: TLayout;
          Rectangle: TRectangle;
          Layout3: TLayout;
          Layout4: TLayout;
          Layout5: TLayout;
          Label2: TLabel;
          LayoutItens: TLayout;
          ButtonSair: TButton;
          procedure FormCreate(Sender: TObject);
          procedure ButtonSairClick(Sender: TObject);
     private
          { Private declarations }
     public
          { Public declarations }
     end;

var
     ComponenteMenuPrincipal: TComponenteMenuPrincipal;

implementation

{$R *.fmx}

uses View.Componente.ItemMenuPrincipal;

procedure TComponenteMenuPrincipal.ButtonSairClick(Sender: TObject);
begin
     if (MessageDlg('Deseje realmente sair?', System.UITypes.TMsgDlgType.mtConfirmation, [System.UITypes.TMsgDlgBtn.mbYes, System.UITypes.TMsgDlgBtn.mbNo], 0) = mrYes) then
          Application.Terminate;
end;

procedure TComponenteMenuPrincipal.FormCreate(Sender: TObject);
var
     ItemMenu: TComponenteItemMenuPrincipal;
begin
     ItemMenu := TComponenteItemMenuPrincipal.Create(Self);
     ItemMenu.Label2.Text := 'Cadastro';
     LayoutItens.AddObject(ItemMenu.Layout1);
     //
     ItemMenu := TComponenteItemMenuPrincipal.Create(Self);
     ItemMenu.Label2.Text := 'Tabela';
     LayoutItens.AddObject(ItemMenu.Layout1);
     //
     ItemMenu := TComponenteItemMenuPrincipal.Create(Self);
     ItemMenu.Label2.Text := 'Movimento';
     LayoutItens.AddObject(ItemMenu.Layout1);
     //
     ItemMenu := TComponenteItemMenuPrincipal.Create(Self);
     ItemMenu.Label2.Text := 'Consulta';
     LayoutItens.AddObject(ItemMenu.Layout1);
     //
     ItemMenu := TComponenteItemMenuPrincipal.Create(Self);
     ItemMenu.Label2.Text := 'Relatório';
     LayoutItens.AddObject(ItemMenu.Layout1);
end;

end.
