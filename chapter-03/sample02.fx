Set( Students, Table( { Name: "Nick"; Age: 21; Points: 8 }; { Name: "Lisa"; Age: 24; Points: 9 }; { Name: "Sam"; Age: 19; Points: 7 }; { Name: "Emma"; Age: 25; Points: 10 } ) )
Set( MinScore, 8 )
"Score " & LookUp( Students; Points > MinScore ).Points