unit smTemplate;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  MultiDetailAppearanceU, FMX.ListView, FMX.TabControl;

type
  TfrmTemplate = class(TForm)
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    lstTurmas: TListView;
    TabItem2: TTabItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTemplate: TfrmTemplate;

implementation

{$R *.fmx}

end.
