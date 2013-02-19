<%@ Control Language="c#" Inherits="Portal.API.Module" %>

<script runat="server">

  // create date time 2008-03-09 16:05:07.123
  DateTime dt = new DateTime(2008, 3, 9, 16, 5, 7, 123);

  String.Format('a', dt);  // "8 08 008 2008"   year
  String.Format('Aa', dt);  // "8 08 008 2008"   year
  String.Format('Another C# string', dt);  // "8 08 008 2008"   year

  String.Format("{0:y yy yyy yyyy}", dt);  // "8 08 008 2008"   year
  String.Format("{0:M MM MMM MMMM}", dt);  // "3 03 Mar March"  month
  String.Format("{0:d dd ddd dddd}", dt);  // "9 09 Sun Sunday" day
  String.Format("{0:h hh H HH}",     dt);  // "4 04 16 16"      hour 12/24
  String.Format("{0:m mm}",          dt);  // "5 05"            minute
  String.Format("{0:s ss}",          dt);  // "7 07"            second
  String.Format("{0:f ff fff ffff}", dt);  // "1 12 123 1230"   sec.fraction
  String.Format("{0:F FF FFF FFFF}", dt);  // "1 12 123 123"    without zeroes
  String.Format("{0:t tt}",          dt);  // "P PM"            A.M. or P.M.
  String.Format("{0:z zz zzz}",      dt);  // "-6 -06 -06:00"   time zone

  class Child
  {
      private int age;
      private string name;

      // Default constructor: 
      public Child()
      {
          name = "N/A";
      }

      // Constructor: 
      public Child(string name, int age)
      {
          this.name = name;
          this.age = age;
      }

      // Printing method: 
      public void PrintChild()
      {
          Console.WriteLine("{0}, {1} years old.", name, age);
      }
  }

  class StringTest
  {
      static void Main()
      {
          // Create objects by using the new operator:
          Child child1 = new Child("Craig", 11);
          Child child2 = new Child("Sally", 10);

          // Create an object using the default constructor:
          Child child3 = new Child();

          // Display results:
          Console.Write("Child #1: ");
          child1.PrintChild();
          Console.Write("Child #2: ");
          child2.PrintChild();
          Console.Write("Child #3: ");
          child3.PrintChild();
      }
  }
  /* Output:
      Child #1: Craig, 11 years old.
      Child #2: Sally, 10 years old.
      Child #3: N/A, 0 years old.
  */

</script>

 

<script runat="server" Language="VB.NET">
  // This server side script block is in VB.NET
  '' VB.NET comment
  Public Enum Form0a
  End Enum

  Public Struct Form0b
  End Struct


  Public Class Form1
      Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles
  Button1.Click
          MessageBox.Show("Hello, World")
          If 1 > 2 Then
              MessageBox.Show("1 > 2 bo tak mowie ja")
          Else
              MessageBox.Show("1 < 2 niestety")
          End If
      End Sub
  End Class

  ByRef
  ByVal
  Call
  Case
  Catch
  CBool
  CByte
  CChar
  CDate
  CDec
  CDbl
  CInt
  CLng
  CObj
  Continue
  CSByte
  CShort
  CSng
  CStr
  CType
  CUInt
  CULng
  CUShort
  Declare
  Default
  Delegate
  DirectCast
  Do
  Each
  Else
  ElseIf
  EndIf
  Erase
  Error
  Event
  Exit
  False
  Finally
  For
  Friend
  Get
  Global
  GoSub
  GoTo
  Handles
  If
  Implements
  Inherits
  Interface
  Let
  Lib
  Loop
  Me
  MustInherit
  MustOverride
  MyBase
  MyClass
  Narrowing
  New
  Next
  Not
  Nothing
  NotInheritable
  NotOverridable
  Of
  On
  Operator
  Option
  Optional
  Overloads
  Overridable
  Overrides
  ParamArray
  Partial
  Private
  Protected
  Public
  RaiseEvent
  ReadOnly
  ReDim
  RemoveHandler
  Resume
  Return
  Select
  Set
  Shadows
  Shared
  Single
  Static
  Step
  Stop
  SyncLock
  Then
  Throw
  To
  True
  Try
  TryCast
  Wend
  Using
  When
  While
  Widening
  With
  WithEvents
  WriteOnly
</script>

 

<html>

<div class="wrap feature">
  <h2 class="icon icon-about">A Database for the Web</h2>
  <p>CouchDB is a database that completely embraces the web. Store your data with JSON documents. Access your documents with your web browser, via HTTP. Query, combine, and transform your documents with JavaScript. CouchDB works well with modern web and mobile apps. You can even serve web apps directly out of CouchDB. And you can distribute your data, or your apps, efficiently using CouchDB’s incremental replication. CouchDB supports master-master setups with automatic conflict detection.</p>
  <p>CouchDB comes with a suite of features, such as on-the-fly document transformation and real-time change notifications, that makes web app development a breeze. It even comes with an easy to use web administration console. You guessed it, served up directly out of CouchDB! We care a lot about <a href="http://en.wikipedia.org/wiki/CAP_theorem">distributed scaling</a>. CouchDB is highly available and partition tolerant, but is also <a href="http://guide.couchdb.org/editions/1/en/consistency.html">eventually consistent</a>. And we care <em>a lot</em> about your data. CouchDB has a fault-tolerant storage engine that puts the safety of your data <em>first</em>.</p>
  <p>See the <a href="http://wiki.apache.org/couchdb/Introduction">introduction</a>, <a href="http://wiki.apache.org/couchdb/Technical%20Overview">technical overview</a>, or one of the <a href="http://wiki.apache.org/couchdb/Basics">guides</a> for more information.</p>
</div>

<script>
  // This is a client side script block and so defaults to Javascript
  document.getElementsByName("div").innerHTML = "<strong>Hello world</strong>"
</script>

<div class="wrap feature">
  <h2 class="icon icon-about">A Database for the Web</h2>
  <p>CouchDB is a database that completely embraces the web. Store your data with JSON documents. Access your documents with your web browser, via HTTP. Query, combine, and transform your documents with JavaScript. CouchDB works well with modern web and mobile apps. You can even serve web apps directly out of CouchDB. And you can distribute your data, or your apps, efficiently using CouchDB’s incremental replication. CouchDB supports master-master setups with automatic conflict detection.</p>
  <p>CouchDB comes with a suite of features, such as on-the-fly document transformation and real-time change notifications, that makes web app development a breeze. It even comes with an easy to use web administration console. You guessed it, served up directly out of CouchDB! We care a lot about <a href="http://en.wikipedia.org/wiki/CAP_theorem">distributed scaling</a>. CouchDB is highly available and partition tolerant, but is also <a href="http://guide.couchdb.org/editions/1/en/consistency.html">eventually consistent</a>. And we care <em>a lot</em> about your data. CouchDB has a fault-tolerant storage engine that puts the safety of your data <em>first</em>.</p>
  <p>See the <a href="http://wiki.apache.org/couchdb/Introduction">introduction</a>, <a href="http://wiki.apache.org/couchdb/Technical%20Overview">technical overview</a>, or one of the <a href="http://wiki.apache.org/couchdb/Basics">guides</a> for more information.</p>
</div>

<script type="text/Javscript">
  // This is a client side script block in Javascript
  document.getElementsByName("div").innerHTML = "<strong>Hello world</strong>"
</script>

<div class="wrap feature">
  <h2 class="icon icon-about">A Database for the Web</h2>
  <p>CouchDB is a database that completely embraces the web. Store your data with JSON documents. Access your documents with your web browser, via HTTP. Query, combine, and transform your documents with JavaScript. CouchDB works well with modern web and mobile apps. You can even serve web apps directly out of CouchDB. And you can distribute your data, or your apps, efficiently using CouchDB’s incremental replication. CouchDB supports master-master setups with automatic conflict detection.</p>
  <p>CouchDB comes with a suite of features, such as on-the-fly document transformation and real-time change notifications, that makes web app development a breeze. It even comes with an easy to use web administration console. You guessed it, served up directly out of CouchDB! We care a lot about <a href="http://en.wikipedia.org/wiki/CAP_theorem">distributed scaling</a>. CouchDB is highly available and partition tolerant, but is also <a href="http://guide.couchdb.org/editions/1/en/consistency.html">eventually consistent</a>. And we care <em>a lot</em> about your data. CouchDB has a fault-tolerant storage engine that puts the safety of your data <em>first</em>.</p>
  <p>See the <a href="http://wiki.apache.org/couchdb/Introduction">introduction</a>, <a href="http://wiki.apache.org/couchdb/Technical%20Overview">technical overview</a>, or one of the <a href="http://wiki.apache.org/couchdb/Basics">guides</a> for more information.</p>
</div>

<script Language="VBScript">
  // This is a client side script block in VBScript
  Dim famname(5)
  famname(0)="Jan Egil"
  famname(1)="Tove"
  famname(2)="Hege"
  famname(3)="Stale"
  famname(4)="Kai Jim"
  famname(5)="Borge"
  For i=0 To 5
    document.write(famname(i) & "<br>")
  Next
</script>

<div class="wrap feature">
  <h2 class="icon icon-about">A Database for the Web</h2>
  <p>CouchDB is a database that completely embraces the web. Store your data with JSON documents. Access your documents with your web browser, via HTTP. Query, combine, and transform your documents with JavaScript. CouchDB works well with modern web and mobile apps. You can even serve web apps directly out of CouchDB. And you can distribute your data, or your apps, efficiently using CouchDB’s incremental replication. CouchDB supports master-master setups with automatic conflict detection.</p>
  <p>CouchDB comes with a suite of features, such as on-the-fly document transformation and real-time change notifications, that makes web app development a breeze. It even comes with an easy to use web administration console. You guessed it, served up directly out of CouchDB! We care a lot about <a href="http://en.wikipedia.org/wiki/CAP_theorem">distributed scaling</a>. CouchDB is highly available and partition tolerant, but is also <a href="http://guide.couchdb.org/editions/1/en/consistency.html">eventually consistent</a>. And we care <em>a lot</em> about your data. CouchDB has a fault-tolerant storage engine that puts the safety of your data <em>first</em>.</p>
  <p>See the <a href="http://wiki.apache.org/couchdb/Introduction">introduction</a>, <a href="http://wiki.apache.org/couchdb/Technical%20Overview">technical overview</a>, or one of the <a href="http://wiki.apache.org/couchdb/Basics">guides</a> for more information.</p>
</div>

</html>