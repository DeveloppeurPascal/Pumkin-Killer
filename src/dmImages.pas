unit dmImages;

interface

uses
  System.SysUtils, System.Classes, System.ImageList, FMX.ImgList;

type
  TdmAssets = class(TDataModule)
    imgTristouilles: TImageList;
    imgJoyouilles: TImageList;
    imgJoyouillesPayantes: TImageList;
    imgTristouillesPayantes: TImageList;
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

var
  dmAssets: TdmAssets;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
