unit dmTitres;

interface

uses
  System.SysUtils, System.Classes, System.ImageList, FMX.ImgList;

type
  TdmAssetsTitres = class(TDataModule)
    imgTitres: TImageList;
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

var
  dmAssetsTitres: TdmAssetsTitres;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
