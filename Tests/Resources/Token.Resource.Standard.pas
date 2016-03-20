(*
  Copyright 2015, MARS - REST Library

  Home: https://github.com/MARS-library

  ### ### ### ###
  MARS-Curiosity edition
  Home: https://github.com/andrea-magni/MARS

*)
unit Token.Resource.Standard;

interface

uses
  Classes, SysUtils

  , MARS.Core.JSON
  , HTTPApp

  , MARS.Core.Registry
  , MARS.Core.Attributes
  , MARS.Core.MediaType
  , MARS.Core.URL
  , MARS.Core.MessageBodyWriters

  , MARS.Core.Token
  , MARS.Core.Token.Resource
  ;

type
  [Path('token')]
  TTokenResource = class(TMARSTokenResource)
  private
  protected
  public
  end;

implementation

initialization
  TMARSResourceRegistry.Instance.RegisterResource<TTokenResource>;

end.

