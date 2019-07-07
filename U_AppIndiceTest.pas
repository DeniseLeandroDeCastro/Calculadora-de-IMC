unit U_AppIndiceTest;

interface
uses
  DUnitX.TestFramework;

type

  [TestFixture]
  App_IndiceTest = class(TObject) 
  public
    [Setup]
    procedure Setup;
    [TearDown]
    procedure TearDown;
    // Sample Methods
    // Simple single Test
    [Test]
    procedure Test1;
    // Test with TestCase Attribute to supply parameters.

    [Test]
    [TestCase('TestA','1,2')]
    [TestCase('TestB','3,4')]
    procedure Test2(const AValue1 : Integer;const AValue2 : Integer);
  end;

implementation

procedure App_IndiceTest.Setup;
begin

end;

procedure App_IndiceTest.TearDown;
begin

end;

procedure App_IndiceTest.Test1;
begin


end;

procedure App_IndiceTest.Test2(const AValue1 : Integer;const AValue2 : Integer);
begin
end;

initialization
  TDUnitX.RegisterTestFixture(App_IndiceTest);
end.
