 girlInBar doKnow: self
        ^ false

 girlInBar doYouCome: here frequency: often
        ^ #noneOfYourBusiness

 girlInBar canBuyYou: self what: aDrink
        ^ false

 girlInBar zodiacSign
        ^ #disinterestedSnort

 girlInBar phoneNumber 
        jerk say: 'Get lost'
        jerk throwAt: drink
        self leave: bar
        ^ '1-800-GET-LOST'


 Hottie>>phoneNumber
        | someLoser |
        someLoser := thisContext sender receiver.
        [someLoser perform: #getLost]
                on: someLoser messageNotUnderstoodSignal do: [:ignoredException | self become: BarStool? empty]


[ true ] whileTrue: [
  | s |
  ss waitForConnection.
  s := (ss accept).
  [
    [ true ] whileTrue: [
      | msg |
      msg := (s nextLine).
      msg displayOn: s.
      (String with: (Character value: 10)) displayOn: s.
      s flush
    ]
  ] fork
]