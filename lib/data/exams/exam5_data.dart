import '../../models/question.dart';
import '../../models/exam.dart';

final exam5 = Exam(
  id: 'exam_5',
  name: 'Accessible Taxi and Customer Care Exam',
  description:
      'Accessible transport, passenger assistance, communication, route choices, payments, and compliance.',
  questions: [
    const Question(
      id: 'q1',
      finnish:
          'Kasvava osa taksinkuljetuksista hoidetaan esteettömillä taksiautoilla. Miten pyörätuoli on kiinnitettävä, kun matkustaja istuu matka-ajan pyörätuolissa?',
      englishHint:
          'A growing part of taxi transports is handled with accessible taxis. How must the wheelchair be secured when the passenger sits in it during the journey?',
      englishQuestion:
          'A growing part of taxi transports is handled with accessible taxis. How must the wheelchair be secured when the passenger sits in it during the journey?',
      options: [
        'Pyörätuoli kiinnitetään auton turvavyöllä ja sen jarrut laitetaan päälle.',
        'Pyörätuolin kiinnitystapa on asiakkaan päätettävissä.',
        'Pyörätuoli kiinnitetään tuolin rungosta neljästä eri pisteestä ajoneuvoon ja tuolin jarrut laitetaan päälle.',
      ],
      englishOptions: [
        'The wheelchair is secured with the car\'s seatbelt and its brakes are applied.',
        'The method of securing the wheelchair is decided by the customer.',
        'The wheelchair is secured from its frame at four different points to the vehicle and the brakes are applied.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q2',
      finnish:
          'Mikä seuraavista on oikein, kun ulkona on pakkasta ja jätät asiakkaan hänen ilmoittamaan osoitteeseen?',
      englishHint:
          'Which of the following is correct when it is freezing outside and you drop off a customer at their stated address?',
      englishQuestion:
          'Which of the following is correct when it is freezing outside and you drop off a customer at their stated address?',
      options: [
        'Voit jatkaa matkaa, kun asiakas on poistunut taksista.',
        'Voit jatkaa matkaa, kun olet varmistunut, että asiakas on päässyt sisätilaan.',
        'Voit jatkaa matkaa, kun asiakas on päässyt pihalle.',
      ],
      englishOptions: [
        'You can continue the journey once the customer has exited the taxi.',
        'You can continue the journey once you have ensured the customer has entered the building.',
        'You can continue the journey once the customer has reached the yard.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q3',
      finnish:
          'Asiakkaanasi oleva kiireinen herra Möttönen pyytää sinua pysähtymään hyvin vilkkaasti liikennöidyllä paikkaan, jotta hän voi jäädä pois. Mikä seuraavista väittämistä on oikein?',
      englishHint:
          'Your busy customer Mr. Möttönen asks you to stop in a very busy traffic area to exit. Which of the following statements is correct?',
      englishQuestion:
          'Your busy customer Mr. Möttönen asks you to stop in a very busy traffic area to exit. Which of the following statements is correct?',
      options: [
        'Herra Möttösellä on oikeus valita pysähtymispaikka, sillä hän maksaa kyydistä.',
        'Herra Möttösellä on velvollisuus maksaa mahdollinen sakkomaksu.',
        'Asiakkaan turvallinen autoon tulo ja poistaminen on aina kuljettajan vastuulla, joten etsit paremman paikan.',
      ],
      englishOptions: [
        'Mr. Möttönen has the right to choose the stopping place because he pays for the ride.',
        'Mr. Möttönen is obligated to pay any potential fine.',
        'Safe entry and exit of the customer is always the driver\'s responsibility, so you find a better place.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q4',
      finnish: 'Miten toimit, kun asiakas pyytää ajamaan ylinopeutta?',
      englishHint:
          'How do you act when a customer asks you to drive over the speed limit?',
      englishQuestion:
          'How do you act when a customer asks you to drive over the speed limit?',
      options: [
        'Voit ajaa ylinopeutta, jos asiakas on sovittu, että hän maksaa ylinopeussakot.',
        'Kerrot asiakkaalle, ettet voi ajaa ylinopeutta, mutta teet parhaasi päästäksesi perille nopeinta mahdollista reittiä.',
        'Voit ajaa ylinopeutta, jos asiakkaalla on siihen perusteltu syy.',
      ],
      englishOptions: [
        'You can speed if the customer agrees to pay the speeding fines.',
        'You tell the customer you cannot speed, but you will do your best to arrive via the fastest possible route.',
        'You can speed if the customer has a justified reason.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q5',
      finnish: 'Miten alle 3-vuotiasta lasta tulee kuljettaa taksissa?',
      englishHint:
          'How should a child under 3 years old be transported in a taxi?',
      englishQuestion:
          'How should a child under 3 years old be transported in a taxi?',
      options: [
        'Lasta voi kuljettaa ilman turvalaitetta takapenkillä turvavyöhön kytkettynä.',
        'Lasta voi kuljettaa täysi-ikäisen matkustajan sylissä takapenkillä.',
        'Lapsi tulee kuljettaa aina asianmukaisessa turvalaitteessa.',
      ],
      englishOptions: [
        'The child can be transported on the back seat in a seatbelt without a safety device.',
        'The child can be carried on the lap of an adult passenger on the back seat.',
        'The child must always be transported in an appropriate safety device.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q6',
      finnish:
          'Kenen vastuulla on pyörätuolin huolellinen kiinnittäminen taksiin, kun asiakkaan mukana on henkilökohtainen avustaja?',
      englishHint:
          'Who is responsible for carefully securing the wheelchair to the taxi when the customer has a personal assistant?',
      englishQuestion:
          'Who is responsible for carefully securing the wheelchair to the taxi when the customer has a personal assistant?',
      options: [
        'Asiakkaan.',
        'Taksinkuljettajan.',
        'Henkilökohtaisen avustajan.',
      ],
      englishOptions: [
        'The customer.',
        'The taxi driver.',
        'The personal assistant.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q7',
      finnish:
          'Miten tulee toimia, kun liikuntavammaisella asiakkaalla on avustaja ja runsaasti matkatavaroita mukanaan?',
      englishHint:
          'How should you act when a physically disabled customer has an assistant and plenty of luggage?',
      englishQuestion:
          'How should you act when a physically disabled customer has an assistant and plenty of luggage?',
      options: [
        'Avustajan vastuuna on huolehtia matkatavaroiden lastamisesta ja purkamisesta.',
        'Avustaja avustaa matkustajaa kaikessa ja kuljettaja odottaa paikallaan.',
        'Kuljettaja avustaa asiakkaat ajoneuvoon ja huolehtii matkatavaroiden turvallisesta lastaamisesta ja purkamisesta.',
      ],
      englishOptions: [
        'It is the assistant\'s responsibility to handle the loading and unloading of luggage.',
        'The assistant helps the passenger with everything and the driver waits in place.',
        'The driver assists the customers into the vehicle and ensures safe loading and unloading of the luggage.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q8',
      finnish:
          'Koulukuljetuksia hoitava taksinkuljettaja on lapsen elämässä tärkeä aikuinen. Mitä on hyvä muistaa turvavyön käytöstä?',
      englishHint:
          'A taxi driver handling school transport is an important adult in a child\'s life. What is good to remember about seatbelt use?',
      englishQuestion:
          'A taxi driver handling school transport is an important adult in a child\'s life. What is good to remember about seatbelt use?',
      options: [
        'Kuljettajan ei tarvitse käyttää turvavyötä.',
        'Myös kuljettajan tulee käyttää turvavyötä.',
        'Takapenkin matkustavan ei tarvitse käyttää turvavyötä.',
      ],
      englishOptions: [
        'The driver does not need to use a seatbelt.',
        'The driver must also use a seatbelt.',
        'A passenger on the back seat does not need to use a seatbelt.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q9',
      finnish:
          'Miten tulee toimia, kun tulee noutamaan hyvin iäkkään hitaasti liikkuvan asiakkaan liikenteisestä paikasta?',
      englishHint:
          'How should you act when picking up a very elderly, slow-moving customer from a busy place?',
      englishQuestion:
          'How should you act when picking up a very elderly, slow-moving customer from a busy place?',
      options: [
        'Avustan häntä ottamalla käsivarresta kiinni kysymättä asiakkaalta tarvitseeko apua.',
        'Pyydän asiakasta kiirehtimään autoon, koska kaupan edessä on vilkas liikenne.',
        'Nousen ajoneuvosta ja tiedustan, tarvitseeko hän apua.',
      ],
      englishOptions: [
        'I assist them by grabbing their arm without asking if they need help.',
        'I ask the customer to hurry into the car because there is heavy traffic in front of the shop.',
        'I get out of the vehicle and inquire if they need assistance.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q10',
      finnish:
          'Olet viemässä tuttua asiakasta paikalliseen elokuvateatteriin, kun hän saa kouristuskohtauksen. Mikä on ensimmäinen ensiaputoimenpiteesi?',
      englishHint:
          'You are taking a familiar customer to the movies when they have a convulsive seizure. What is your first first-aid measure?',
      englishQuestion:
          'You are taking a familiar customer to the movies when they have a convulsive seizure. What is your first first-aid measure?',
      options: [
        'Pidän tiukasti kiinni asiakkaasta, jotta hän ei satuttaisi itseään.',
        'Huolehdin, että asiakas ei kolhi päätään, mutta en yritä estää kouristusliikkeitä. Kun kouristukset vähenevät, käännän henkilön kylkiasentoon.',
        'Jatkan normaalisti matkaa, koska aikataulusi on tiukka.',
      ],
      englishOptions: [
        'I hold the customer tightly so they do not hurt themselves.',
        'I make sure the customer doesn\'t hit their head, but I don\'t try to stop the movements. When the convulsions subside, I turn the person on their side.',
        'I continue the journey normally because your schedule is tight.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q11',
      finnish:
          'Miten tulee toimia, kun pyörätuolissa olevan asiakkaan vaatteet ovat jääneet siten, että asiakkaalla on epämiellyttävä istua?',
      englishHint:
          'How should you act when a customer\'s clothes in a wheelchair are stuck so that the customer is uncomfortable sitting?',
      englishQuestion:
          'How should you act when a customer\'s clothes in a wheelchair are stuck so that the customer is uncomfortable sitting?',
      options: [
        'Varmistan, että asiakkaalla on mukava olla ja tarvittaessa autan oikaisemaan asiakkaan vaatteet.',
        'Kuljettajan tehtävä ei ole suoristaa asiakkaan vaatteita.',
        'Kuljettajan tehtävä on aina pukea asiakas ennen kyytiin ottamista.',
      ],
      englishOptions: [
        'I ensure the customer is comfortable and, if necessary, help straighten their clothes.',
        'It is not the driver\'s job to straighten the customer\'s clothes.',
        'It is always the driver\'s job to dress the customer before picking them up.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q12',
      finnish:
          '10-vuotias Elina ilmoittaa, ettei halua käyttää turvavyötä, koska äiti on antanut luvan matkustaa ilman sitä. Mitä teet?',
      englishHint:
          '10-year-old Elina states she doesn\'t want to use a seatbelt because her mother gave her permission to travel without it. What do you do?',
      englishQuestion:
          '10-year-old Elina states she doesn\'t want to use a seatbelt because her mother gave her permission to travel without it. What do you do?',
      options: [
        'Lapsen huoltajat voivat päättää asiasta, joten Elinaa ei tarvitse laittaa turvavyöhön.',
        'Taksissa voi matkustaa ilman turvavyötä, joten Elinaa ei tarvitse laittaa turvavyöhön.',
        'Huolehdit, että Elina kiinnittää turvavyön. Yksin matkustavan lapsen pitää aina käyttää turvavyötä taksissa.',
      ],
      englishOptions: [
        'The child\'s guardians can decide, so Elina doesn\'t need to be put in a seatbelt.',
        'One can travel in a taxi without a seatbelt, so Elina doesn\'t need to be put in one.',
        'You make sure Elina fastens the seatbelt. A child traveling alone must always use a seatbelt in a taxi.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q13',
      finnish:
          'Jätät päihtyneen asiakkaan kotiovelle kovalla pakkasella (-30 astetta). Miten toimit?',
      englishHint:
          'You leave an intoxicated customer at their front door in severe frost (-30 degrees). How do you act?',
      englishQuestion:
          'You leave an intoxicated customer at their front door in severe frost (-30 degrees). How do you act?',
      options: [
        'varmistat että asiakas pääsee kotiovesta sisään. Tämä jälkeen voit jatkaa matkaa.',
        'Asiakas poistuessa taksista hän ei ole enää sinun vastuullasi, joten voit jatkaa matkaasi.',
        'Puhaluttat asiakkaan ennen kuin päästät hänet ulos autosta.',
      ],
      englishOptions: [
        'You make sure the customer gets inside the front door. After this, you can continue the journey.',
        'Once the customer exits the taxi, they are no longer your responsibility, so you can continue your journey.',
        'You have the customer perform a breathalyzer test before letting them out.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q14',
      finnish:
          'Mitä oppilaskuljetuksia tekevän taksinkuljettajan kuuluu muun muassa tehdä?',
      englishHint:
          'What does a taxi driver performing student transports have to do, among other things?',
      englishQuestion:
          'What does a taxi driver performing student transports have to do, among other things?',
      options: [
        'Oppilaan hakeminen ja vieminen sisältä, kotitehtävien tarkastaminen ja oppilaan saattaminen luokkaan.',
        'Oppilaan turvavyön varmistaminen ja vastuulliseen liikennekäyttämiseen opastaminen.',
        'Jatkuva yhteydenpito oppilaiden vanhempien kanssa ja soittaminen kaikille matkan aikana.',
      ],
      englishOptions: [
        'Picking up and taking the student from inside, checking homework, and escorting the student to class.',
        'Ensuring the student\'s seatbelt is fastened and guiding them in responsible traffic behavior.',
        'Continuous contact with the students\' parents and calling everyone during the journey.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q15',
      finnish:
          'Mikä seuraavista pyörätuolin käyttöä ja kiinnittymistä koskevista väitteistä pitää paikkansa?',
      englishHint:
          'Which of the following statements regarding the use and securing of a wheelchair is true?',
      englishQuestion:
          'Which of the following statements regarding the use and securing of a wheelchair is true?',
      options: [
        'pyörätuoli on kiinnitettävä sen rungosta',
        'Nimenomaan sisäkäyttöön tarkoitettu pyörätuoli ei tarvitse kiinnittää ajon aikana, jos taksimatkan pituus on alle kilometriä.',
        'Asiakas päättää kiinnitetäänkö pyörätuolia',
      ],
      englishOptions: [
        'the wheelchair must be secured by its frame',
        'A wheelchair intended specifically for indoor use does not need to be secured during driving if the trip is less than a kilometer.',
        'The customer decides whether the wheelchair is secured.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q16',
      finnish:
          'Kuka hankkii rikosrekisteriotteen koulukuljetuksia hoitavalle kuljettajalle?',
      englishHint:
          'Who obtains the criminal record extract for a driver handling school transports?',
      englishQuestion:
          'Who obtains the criminal record extract for a driver handling school transports?',
      options: ['kuljettajan työantaja', 'Kuljettaja', 'kuljetuksen tilaaja'],
      englishOptions: [
        'the driver\'s employer',
        'The driver',
        'the transport subscriber',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q17',
      finnish:
          'Olet viemässä iäkästä asiakasta kotiin, mutta vastaanottaja ei ole paikalla. Mitä teet?',
      englishHint:
          'You are taking an elderly customer home, but the receiver is not there. What do you do?',
      englishQuestion:
          'You are taking an elderly customer home, but the receiver is not there. What do you do?',
      options: [
        'Tulee viedä asiakkaan lähtöpaikkaan',
        'Jätät asiakkaan esimerkiksi naapurille',
        'Tulee odottaa että vastaanottaja soittaa sinulle jos ei soittaa tulee soittaa hätäkeskukseen.',
      ],
      englishOptions: [
        'You should take the customer back to the starting point',
        'You leave the customer with a neighbor, for example',
        'You should wait for the receiver to call you; if they don\'t, you should call the emergency center.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q18',
      finnish:
          'Alkolukko estää ajoneuvon käynnistymisen koulukuljetuksissa, jos uloshengitysilman alkoholipitoisuus on?',
      englishHint:
          'An ignition interlock prevents a vehicle from starting in school transports if the breath alcohol concentration is?',
      englishQuestion:
          'An ignition interlock prevents a vehicle from starting in school transports if the breath alcohol concentration is?',
      options: [
        '0.10 milligrammaa alkoholia litrassa uloshengitysilmaa tai enemmän.',
        '0.50 milligrammaa uloshengitysilmaa tai enemmän.',
        'yli 0 milligrammaa uloshengitysilmaa tai enemmän.',
      ],
      englishOptions: [
        '0.10 milligrams of alcohol per liter of exhaled air or more.',
        '0.50 milligrams or more.',
        'over 0 milligrams or more.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q19',
      finnish:
          'Miten neuvot asiakasta, kun hän tiedustelee vakiotaksioikeudesta Kela-korvattavien taksimatkojen osalta?',
      englishHint:
          'How do you advise a customer when they inquire about the right to a designated taxi for Kela-reimbursed trips?',
      englishQuestion:
          'How do you advise a customer when they inquire about the right to a designated taxi for Kela-reimbursed trips?',
      options: [
        'Neuvon asiakasta soittamaan kenelle tahansa vapaana olevalle taksille.',
        'Neuvon asiakasta ottamaan taksin taksitolpalta.',
        'Neuvon asiakasta soittamaan Kelan palvelunumeroon.',
      ],
      englishOptions: [
        'I advise the customer to call any available taxi.',
        'I advise the customer to take a taxi from a taxi stand.',
        'I advise the customer to call Kela\'s service number.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q20',
      finnish:
          'Aino on aloittanut työvuoronsa 5.30. Milloin Ainon on pidettävä ensimmäinen tauko?',
      englishHint:
          'Aino started her shift at 5:30. When must Aino take her first break?',
      englishQuestion:
          'Aino started her shift at 5:30. When must Aino take her first break?',
      options: [
        'Viimeistään klo 11. Sillä kuljettajan yhtåmittcmnen työaika saa olla 5,5 tuntia.',
        'Sitten kun hän tuntee itsensä väsyneeksi.',
        'Viimeistään klo 10 sillä kuljettajan yhtämittainen työaika saa olla 4,5 tuntia',
      ],
      englishOptions: [
        'At the latest by 11:00, because a driver\'s continuous working time can be 5.5 hours.',
        'Whenever she feels tired.',
        'At the latest by 10:00, because a driver\'s continuous working time can be 4.5 hours',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q21',
      finnish:
          'Kuinka paljon taksissa saa enintään ylittää ajoneuvon istuinpaikkaluvun mukaisen henkilömäärän, jos kyseessä ei ole koulu- ja päivähoitokuljetus?',
      englishHint:
          'By how much at most can the number of persons exceed the vehicle\'s seating capacity in a taxi, if it is not a school or daycare transport?',
      englishQuestion:
          'By how much at most can the number of persons exceed the vehicle\'s seating capacity in a taxi, if it is not a school or daycare transport?',
      options: [
        'Ei yhtään',
        'Ylitys saa olla enintään 30%',
        'Kuljettajan oman harkinnan voi päättää kuinka paljon voi ylittää',
      ],
      englishOptions: [
        'Not at all',
        'The excess can be a maximum of 30%',
        'The driver\'s own discretion can decide how much to exceed',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q22',
      finnish:
          'Asiakas tulee kyytiin taksiasemalta ja ilmoittaa haluavansa osoitteeseen, joka ei ole sinulle tuttu ennestään. Kuinka toimit?',
      englishHint:
          'A customer enters from a taxi stand and gives an address that is not familiar to you. How do you act?',
      englishQuestion:
          'A customer enters from a taxi stand and gives an address that is not familiar to you. How do you act?',
      options: [
        'Lähdet ajamaan siihen suuntaan, missä epäilet osoitteen sijaitsevan',
        'Näyttelet osoitteen navigaattorille ja seuraat sen antama neuvoja.',
        'Kerrot asiakkaalle, osoite ei valitettavasti ole sinulle ennestään tuttu, tiedustelut samalla hiukan lisätietoja osoitteesta.',
      ],
      englishOptions: [
        'Start driving in the direction where you suspect the address is located',
        'Type the address into the navigator and follow its instructions.',
        'Tell the customer the address is unfortunately not familiar to you and inquire for some more details about the address.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q23',
      finnish:
          'Mitä tarkoittaa taksinkuljettajalla vaadittavalla riittävällä kielitaidolla?',
      englishHint:
          'What is meant by the "sufficient language skills" required of a taxi driver?',
      englishQuestion:
          'What is meant by the "sufficient language skills" required of a taxi driver?',
      options: [
        'Se tarkoittaa sitä, että kuljettaja pystyy keskustelemaan asiakkaan kanssa sujuvasti päivän tapahtumista.',
        'Se tarkoittaa sitä, että kuljettajan on pitänyt suorittaa kansalaisuuden kielikoe.',
        'Se tarkoittaa sitä, että kuljettaja kykenee kommunikoimaan asiakkaan kanssa siten, että asiakas pääsee turvallisesti oikean määränpäähänsä.',
      ],
      englishOptions: [
        'It means the driver is able to converse fluently with the customer about the day\'s events.',
        'It means the driver must have passed a citizenship language test.',
        'It means the driver is capable of communicating with the customer so that the customer safely reaches their correct destination.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q24',
      finnish:
          'Jokaisen työsuhteessa olevan taksinkuljettajan velvollisuutena on täyttää kuljettajan ajopäiväkirja. Mitä ajopäiväkirjaan muun muassa merkitään?',
      englishHint:
          'Every employed taxi driver is obligated to fill out a driver\'s logbook. What information, among other things, is recorded in the logbook?',
      englishQuestion:
          'Every employed taxi driver is obligated to fill out a driver\'s logbook. What information, among other things, is recorded in the logbook?',
      options: [
        'Työvuoron aloitus ja tauot pidettyjen ajankohta.',
        'Tauot ja niiden aikana nautittu ravinto.',
        'Lyhyt selvitys työssä tapahtuneista ongelmatilanteista.',
      ],
      englishOptions: [
        'The start of the work shift and the times of breaks taken.',
        'Breaks and the food consumed during them.',
        'A short report on problem situations encountered during work.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q25',
      finnish:
          'Laissa liikenteen palveluista on lueteltu erilaisia laatuvaatimuksia. Mikä seuraavista vaihtoehdoista pitää paikkansa?',
      englishHint:
          'Various quality requirements are listed in the Act on Transport Services. Which of the following options is true?',
      englishQuestion:
          'Various quality requirements are listed in the Act on Transport Services. Which of the following options is true?',
      options: [
        'Laatuvaatimukset koskevat ainoastaan taksiluvan haltijaa.',
        'Laatuvaatimukset koskevat jokaista taksinkuljettajaa.',
        'Laatuvaatimukset koskevat ainoastaan niitä yrittäjiä, joilla on enemmän kuin kaksi työntekijää vakituisessa.',
      ],
      englishOptions: [
        'Quality requirements apply only to the taxi license holder.',
        'Quality requirements apply to every taxi driver.',
        'Quality requirements apply only to entrepreneurs who have more than two permanent employees.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q26',
      finnish:
          'Mikä seuraavista on oikein koskien yksin matkustavan alle 15-vuotiaan asiakkaan turvavyön käytöstä?',
      englishHint:
          'Which of the following is correct regarding the seatbelt use of a customer under 15 traveling alone?',
      englishQuestion:
          'Which of the following is correct regarding the seatbelt use of a customer under 15 traveling alone?',
      options: [
        'Asiakas itse huolehtii turvavyön käytöstä.',
        'Jos kyse ei ole koulukyydistä, kuljettaja ei tarvitse huolehtia asiakkaan turvavyön käytöstä.',
        'Taksinkuljettajan on huolehdittava asiakkaan turvavyön käytöstä.',
      ],
      englishOptions: [
        'The customer themselves takes care of using the seatbelt.',
        'If it is not a school transport, the driver does not need to worry about the customer\'s seatbelt use.',
        'The taxi driver must ensure the customer uses the seatbelt.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q27',
      finnish: 'Missä tilanteissa kuljettajan ei tarvitse käyttää turvavyötä?',
      englishHint:
          'In what situation does the driver not need to use a seatbelt?',
      englishQuestion:
          'In what situation does the driver not need to use a seatbelt?',
      options: [
        'kuljettajan ei tarvitse käyttää turvavyötä yöaikaan ajaessa asiakkaan ollessa kyydissä',
        'kuljettajan tarvitsee ajaessaan aina käyttää turvavyötä',
        'kuljettajan ei tarvitse käyttää turvavyötä koulukyytejä ajaessaan',
      ],
      englishOptions: [
        'the driver does not need to use a seatbelt when driving at night with a customer on board',
        'the driver must always use a seatbelt while driving',
        'the driver does not need to use a seatbelt when driving school transports',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q28',
      finnish:
          'Mistä tunnistat, että asiakkaan mukana oleva koira on työkoira?',
      englishHint:
          'How do you recognize that a dog accompanying a customer is a working dog?',
      englishQuestion:
          'How do you recognize that a dog accompanying a customer is a working dog?',
      options: [
        'Koira on vapaana.',
        'Koiralla on heijastin.',
        'Koiralla on tunnistevaljaat.',
      ],
      englishOptions: [
        'The dog is off-leash.',
        'The dog has a reflector.',
        'The dog has identification harnesses.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q29',
      finnish:
          'Mitä sinun tulee ottaa huomioon kuuron asiakkaan kanssa ennen liikkeellelähtöä?',
      englishHint:
          'What should you take into account with a deaf customer before starting the trip?',
      englishQuestion:
          'What should you take into account with a deaf customer before starting the trip?',
      options: [
        'Pimeällä autossa tulisi pitää sisävalot päällä kommunikointitilanteissa.',
        'Pimeällä asiakkaalle pitää puhua kovemmalla äänellä kuin valoisalla.',
        'Pimeällä kommunikointi on mahdotonta, joten sitä ei kannata yrittää lainkaan.',
      ],
      englishOptions: [
        'In the dark, interior lights should be kept on in the car during communication situations.',
        'In the dark, you must speak to the customer in a louder voice than in the light.',
        'Communication is impossible in the dark, so it is not worth attempting at all.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q30',
      finnish:
          'Mitä teet, kun haet täysin sokean asiakkaan aamulla ja et ole kuljettanut häntä koskaan aikaisemmin?',
      englishHint:
          'What do you do when picking up a completely blind customer in the morning whom you have never transported before?',
      englishQuestion:
          'What do you do when picking up a completely blind customer in the morning whom you have never transported before?',
      options: [
        'odotat kadunvarressa, että Eeli saapuu taksin luokse. Avaat hänelle sisäpuolelta oven',
        'Soitat torvea, josta Eeli tietää, että olet saapunut.',
        'Nouset autosta ja kerrot hänelle, että hänen taksinsa on saapunut ja esittelet itsesi. Kerrot missä taksi on ja tiedustelet missä hän haluaa istua.',
      ],
      englishOptions: [
        'you wait by the roadside for the customer to reach the taxi and open the door for them from the inside',
        'You honk the horn so the customer knows you have arrived.',
        'You get out of the car, tell them the taxi has arrived, and introduce yourself. Explain where the taxi is and inquire where they wish to sit.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q31',
      finnish:
          'Kiireinen asiakas vaatii sinua ajamaan ylinopeutta ja lupautuu maksamaan mahdolliset sakot. Kuinka toimit?',
      englishHint:
          'A busy customer demands that you drive over the speed limit and offers to pay any potential fines. How do you act?',
      englishQuestion:
          'A busy customer demands that you drive over the speed limit and offers to pay any potential fines. How do you act?',
      options: [
        'Kerrot asiakkaalle, ettet voi ajaa ylinopeutta, mutta teet parhaasi jotta hän pääsee turvallisesti perille nopeinta mahdollista reittiä.',
        'Toteat, että sopimus kuulostaa reilulta ja lähdet ajamaan kohti määränpäätä niin kovaa kuin pääsee.',
        'Toteat asiakkaalle, että et voi ottaa häntä lainkaan kyytiin ja kutsut poliisin paikalle.',
      ],
      englishOptions: [
        'Tell the customer you cannot speed, but you will do your best to get them safely to the destination via the fastest possible route.',
        'State that the deal sounds fair and start driving toward the destination as fast as possible.',
        'State to the customer that you cannot take them at all and call the police.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q32',
      finnish:
          'Mikä seuraavista on hyvää viestimien käyttöön liittyvää asiakaspalvelua?',
      englishHint:
          'Which of the following is good customer service related to the use of communication devices?',
      englishQuestion:
          'Which of the following is good customer service related to the use of communication devices?',
      options: [
        'Kuljettaja voi lähettää viestejä, jos puhelin on äänettömällä.',
        'Puhelun soittaminen, jos se kuljetuksen suorittamiseksi on välttämätön.',
        'Kuljettaja voi puhua henkilökohtaisia puheluita, jos asiakas sitä sallii.',
      ],
      englishOptions: [
        'The driver can send messages if the phone is on silent.',
        'Making a call if it is necessary for performing the transport.',
        'The driver can have personal calls if the customer allows it.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q33',
      finnish: 'Mikä seuraavista väittämistä pitää paikkansa?',
      englishHint: 'Which of the following statements is true?',
      englishQuestion: 'Which of the following statements is true?',
      options: [
        'Jos kuljettaja joutuu auton liikkuessa soittamaan puhelun, hänen ei tarvitse käyttää handsfree-laitetta.',
        'Mikäli taksissa ei ole asiakkaita, saa kuljettaja ajoneuvon liikkuessa katsella televisiokuvaa integroidusta näytöstä.',
        'Kuljettaja saa soittaa puhelun ajon aikana handsfree-laitetta käyttäen, jos se on kuljetuksen suorittamiseksi välttämätön.',
      ],
      englishOptions: [
        'If the driver has to make a call while the car is moving, they do not need to use a hands-free device.',
        'If there are no customers in the taxi, the driver may watch television on an integrated screen while the vehicle is moving.',
        'The driver may make a call while driving using a hands-free device if it is necessary for performing the transport.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q34',
      finnish:
          'Miten tulee toimia, kun maksuhetkellä asiakas on haluton maksamaan matkaansa?',
      englishHint:
          'How should you act when at the time of payment the customer is unwilling to pay for the trip?',
      englishQuestion:
          'How should you act when at the time of payment the customer is unwilling to pay for the trip?',
      options: [
        'Kutsun paikalle poliisin selvittämään asiaa.',
        'Kutsun paikalle mahdollisimman monta muuta taksinkuljettajaa selvittämään asiaa.',
        'Otan asiakkaalta väkisin arvoesineen maksun pantiksi.',
      ],
      englishOptions: [
        'Call the police to the scene to investigate the matter.',
        'Call as many other taxi drivers as possible to the scene to settle the matter.',
        'Forcibly take a valuable item from the customer as a pledge for payment.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q35',
      finnish:
          'Millä maksuvälineellä asiakkaalla on oikeus maksaa taksimatkansa, jos hän tulee kyytiin taksiasemalta ilman etukäteistilausta?',
      englishHint:
          'What means of payment does a customer have the right to use if they enter from a taxi stand without a pre-order?',
      englishQuestion:
          'What means of payment does a customer have the right to use if they enter from a taxi stand without a pre-order?',
      options: [
        'Asiakas voi maksaa taksimatkansa ainoastaan käteisellä.',
        'Kuljettajan tehtävänä on päättää käytettävä maksuväline.',
        'Asiakkaalla on oikeus maksaa matkansa käteisellä ja yleisimmillä maksukortilla.',
      ],
      englishOptions: [
        'The customer can only pay for the taxi trip in cash.',
        'It is the driver\'s task to decide the means of payment to be used.',
        'The customer has the right to pay for the journey in cash and with the most common payment cards.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q36',
      finnish:
          'Kuinka sinun tulee toimia jos havaitset koulukuljetuksen aikana oppilaiden välistä kiusaamista?',
      englishHint:
          'How should you act if you notice bullying between students during school transport?',
      englishQuestion:
          'How should you act if you notice bullying between students during school transport?',
      options: [
        'Sinun tulee poistaa kiusaajat autosta ja ilmoittaa asiasta oppilaiden vanhemmille.',
        'Sinun ei tule puuttua kiusaamistilanteeseen lainkaan, mutta sinun tulee ilmoittaa asiasta oppilaitokseen.',
        'Sinun tulee puuttua asiaan ja keskustella osapuolten kanssa ja ilmoittaa asiasta oppilaitokseen.',
      ],
      englishOptions: [
        'You should remove the bullies from the car and inform the students\' parents.',
        'You should not interfere in the bullying situation at all, but you must report the matter to the educational institution.',
        'You should intervene, talk with the parties, and report the matter to the educational institution.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q37',
      finnish:
          'Miten toimit, kun saavut noutamaan asiakasta ja huomaat hänen odottavan pysähtymiskieltomerkin vaikutusalueella?',
      englishHint:
          'How do you act when you arrive to pick up a customer and notice they are waiting in a "no stopping" zone?',
      englishQuestion:
          'How do you act when you arrive to pick up a customer and notice they are waiting in a "no stopping" zone?',
      options: [
        'Et voi pysähtyä, joten poistut paikalta ilman asiakasta ja hylkäät kyydin.',
        'Pysäytät autosi sallittuun paikkaan ja menet tarvittaessa kävellen ohjaamaan asiakkaan kyytiin.',
        'Otat asiakkaan kyytiin, koska taksikyyti on poikkeusajoa, joten kieltomerkki ei koske taksia.',
      ],
      englishOptions: [
        'You cannot stop, so you leave without the customer and cancel the ride.',
        'Stop your car in a permitted place and, if necessary, go on foot to guide the customer to the car.',
        'Take the customer on board because a taxi ride is "exceptional driving," so the sign does not apply to the taxi.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q38',
      finnish:
          'Asiakas on tilannut Kela-kyytinsä keskitetystä tilausvälitysnumerosta. Paljonko asiakas maksaa?',
      englishHint:
          'The customer has ordered a Kela trip from a centralized dispatch number. How much does the customer pay?',
      englishQuestion:
          'The customer has ordered a Kela trip from a centralized dispatch number. How much does the customer pay?',
      options: [
        'Koko matkan hinnan.',
        'Enintään omavastuun 50 euroa.',
        'Enintään omavastuun 25 euroa.',
      ],
      englishOptions: [
        'The full price of the trip.',
        'At most a deductible of 50 euros.',
        'At most a deductible of 25 euros.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q39',
      finnish:
          'Kuljettaja pystyy vaikuttamaan merkittävästi asiakkaan matkustusmukavuuteen; mitä sinulta odotetaan?',
      englishHint:
          'A driver can significantly influence the customer\'s travel comfort; what is expected of you?',
      englishQuestion:
          'A driver can significantly influence the customer\'s travel comfort; what is expected of you?',
      options: [
        'Jatkuvaa keskustelun ylläpitoa.',
        'Hyvää pelisilmää sillä joskus asiakkaat eivät haluaa keskustella ja taas asiakas haluaa juttukumppanin.',
        'Huomaamatonta ja äänetöntä olemusta.',
      ],
      englishOptions: [
        'Continuous maintenance of conversation.',
        'Good situational awareness, as sometimes customers do not want to talk and other times they want a conversation partner.',
        'An inconspicuous and silent presence.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q40',
      finnish:
          'Onko asiakkaalla oikeus valittaa saamasta palvelusta, jos kuljettaja on töykeä?',
      englishHint:
          'Does the customer have the right to complain about the service received if the driver is rude?',
      englishQuestion:
          'Does the customer have the right to complain about the service received if the driver is rude?',
      options: [
        'Kyllä, sillä asiakkaita kohtaan tulee aina käyttäytyä kohteliaasti asiallisesti.',
        'Ei, sillä asiakas ei osta taksiin tullessaan iloista palvelua vaan kuljetuksen määränpäähän.',
        'Ei, sillä kyseinen tapa on kuljettajan tapa toimia.',
      ],
      englishOptions: [
        'Yes, because customers must always be treated politely and professionally.',
        'No, because the customer does not buy happy service when entering a taxi but a transport to the destination.',
        'No, because that is just the driver\'s way of acting.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q41',
      finnish:
          'Milloin saat pysäyttää taksin maksulliselle pysäköintipaikalle maksua suorittamatta?',
      englishHint:
          'When are you allowed to stop a taxi at a paid parking spot without paying the fee?',
      englishQuestion:
          'When are you allowed to stop a taxi at a paid parking spot without paying the fee?',
      options: [
        'Et koskaan.',
        'Vain liikkumisesteistä asiakasta kyytiin ottaessasi tai kyydistä jättäessäsi.',
        'Aina asiakasta kyytiin ottaessasi tai kyydistä jättäessäsi.',
      ],
      englishOptions: [
        'Never.',
        'Only when picking up or dropping off a customer with a mobility disability.',
        'Always when picking up or dropping off a customer.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q42',
      finnish:
          'Mikä seuraavista on oikein liittyen puhelimen handsfree-laitteeseen?',
      englishHint:
          'Which of the following is correct regarding a phone hands-free device?',
      englishQuestion:
          'Which of the following is correct regarding a phone hands-free device?',
      options: [
        'Handsfree-laitetta ei tarvitse käyttää ajoneuvon liikkuessa, jos puhelu kestää alle minuutin.',
        'Kuljettaja saa ajoneuvon liikkuessa puhua puhelimeen handsfree-laitetta käyttäen, jos se on kuljetuksen suorittamiseksi välttämätöntä.',
        'Jos taksissa ei ole asiakkaita, kuljettaja saa ajoneuvon liikkuessa puhua puhelimeen ilman handsfree-laitetta.',
      ],
      englishOptions: [
        'You don\'t need to use a hands-free device while the vehicle is moving if the call lasts under a minute.',
        'While the vehicle is moving, the driver may talk on the phone using a hands-free device if it is necessary for performing the transport.',
        'If there are no customers in the taxi, the driver may talk on the phone without a hands-free device while the vehicle is moving.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q43',
      finnish:
          'Miksi sinun on pimeän aikaan tielle pysähdyttyäsi laitettava pysäköintiin tarkoitetut valot päälle?',
      englishHint:
          'Why must you turn on the parking lights when stopped on the road during dark hours?',
      englishQuestion:
          'Why must you turn on the parking lights when stopped on the road during dark hours?',
      options: [
        'Jotta muut näkevät tielle pysähtyneen ajoneuvosi.',
        'Jotta havaitset paremmin tiealueella liikkuvat eläimet.',
        'Koska pysäköintiin tarkoitetut valot kuluttavat vähemmän virtaa kuin lähivalot.',
      ],
      englishOptions: [
        'So that others can see your vehicle stopped on the road.',
        'So that you can better detect animals moving in the road area.',
        'Because parking lights consume less power than low beam headlights.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q44',
      finnish:
          'Miten toimit kun kyydissä oleva asiakas pyytää ajamaan ylinopeutta?',
      englishHint:
          'How do you act when a passenger on board asks you to drive over the speed limit?',
      englishQuestion:
          'How do you act when a passenger on board asks you to drive over the speed limit?',
      options: [
        'Kerrot asiakkaalle ettet voi ajaa ylinopeutta, koska asetettua nopeusrajoitusta ei saa ylittää.',
        'Kerrot asiakkaalle, että voit ajaa ylinopeutta, jos asiakkaan kanssa on sovittu, että hän ottaa vastuun seurauksista.',
        'Kerrot asiakkaalle, että ylinopeus on sallittua vain kiireellisissä sairaustapauksissa.',
      ],
      englishOptions: [
        'Tell the customer you cannot speed because the set speed limit must not be exceeded.',
        'Tell the customer you can speed if it is agreed that they will take responsibility for the consequences.',
        'Tell the customer you cannot speed because it is only allowed in urgent medical cases.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q45',
      finnish:
          'Asiakas pyytää sinua pysähtymään vilkkaasti liikennöidyllä tiellä, jotta hän voi jäädä pois kyydistä. Mikä väittämä on oikein?',
      englishHint:
          'A customer asks you to stop on a busy road so they can get out. Which statement is correct?',
      englishQuestion:
          'A customer asks you to stop on a busy road so they can get out. Which statement is correct?',
      options: [
        'Jos paikka ei ole turvallinen pysähtymiselle etsit toisen paikan, koska vastuullasi on asiakkaan turvallinen ajoneuvosta poistuminen.',
        'Vaikka paikka ei ole turvallinen pysähtymiselle voit pysähtyä, koska asiakkaalla on oikeus valita pysähtymispaikka.',
        'Asiakkaalla on velvollisuus maksaa mahdollinen sakkoksu, mikäli hän on pyytänyt pysähtymään kielletyssä paikassa.',
      ],
      englishOptions: [
        'If the place is not safe for stopping, you look for another place because you are responsible for the customer\'s safe exit from the vehicle.',
        'Even if the place is not safe for stopping, you can stop because the customer has the right to choose the stopping point.',
        'The customer is obligated to pay any potential fine if they requested to stop in a prohibited place.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q46',
      finnish:
          'Miksi avun hälyttämiseen onnettomuuspaikalle kannattaa käyttää 112 Suomi -mobiilisovellusta?',
      englishHint:
          'Why should you use the 112 Suomi mobile app to call for help at an accident scene?',
      englishQuestion:
          'Why should you use the 112 Suomi mobile app to call for help at an accident scene?',
      options: [
        'Hätäpuhelu menee sillä nopeimmin läpi.',
        'Hätäkeskus saa sen kautta automaattisesti tiedon onnettomuuspaikan sijainnista.',
        'Soittaminen sen kautta on halvempaa.',
      ],
      englishOptions: [
        'The emergency call goes through the fastest with it.',
        'The emergency response center automatically receives the location of the accident through it.',
        'Calling through it is cheaper.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q47',
      finnish:
          'Kenen antamia liikennemääräyksiä tulee noudattaa, kun reitillä on liikenneonnettomuuden vuoksi esillä ristiriitaisia liikenneopastuksia?',
      englishHint:
          'Whose traffic instructions should be followed when there are conflicting traffic signs due to a traffic accident?',
      englishQuestion:
          'Whose traffic instructions should be followed when there are conflicting traffic signs due to a traffic accident?',
      options: [
        'Traficomin.',
        'Tietyömaan urakoitsijan.',
        'Liikenteen valvojan.',
      ],
      englishOptions: [
        'Traficom\'s.',
        'The roadwork contractor\'s.',
        'The traffic supervisor.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q49',
      finnish:
          'Miten alkolukkoa tulee käyttää koulu- ja päivähoitokuljetuksissa?',
      englishHint:
          'How should an ignition interlock (alkolukko) be used in school and daycare transports?',
      englishQuestion:
          'How should an ignition interlock (alkolukko) be used in school and daycare transports?',
      options: [
        'Poikkeustapauksissa taksiluvan haltijalla on oikeus olla käyttämättä alkolukkoa.',
        'Jos ajoneuvo ei käynnisty, kuljettaja voi vaihtaa sellaiseen ajoneuvoon jossa ei ole alkolukkoa.',
        'Koulu- ja päivähoitokuljetuksissa tulee aina käyttää ajoneuvoa, johon on asennettu alkolukko.',
      ],
      englishOptions: [
        'In exceptional cases, the taxi license holder has the right not to use an ignition interlock.',
        'If the vehicle does not start, the driver can switch to a vehicle that does not have an ignition interlock.',
        'In school and daycare transports, a vehicle with an ignition interlock installed must always be used.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q50',
      finnish:
          'Missä seuraavista kuljetuksista tulee ajoneuvossa olla alkolukko?',
      englishHint:
          'In which of the following transports must the vehicle have an ignition interlock?',
      englishQuestion:
          'In which of the following transports must the vehicle have an ignition interlock?',
      options: [
        'Kansaneläkelaitoksen tilaamissa kuljetuksissa.',
        'Koulu- ja päivähoitokuljetuksissa.',
        'Vammaispalvelulain mukaisissa terveydenhoidon tilaamissa kuljetuksissa.',
      ],
      englishOptions: [
        'In transports ordered by the Social Insurance Institution (Kela).',
        'In school and daycare transports.',
        'In healthcare-ordered transports according to the Disability Services Act.',
      ],
      correctIndex: 1,
    ),
  ],
);
