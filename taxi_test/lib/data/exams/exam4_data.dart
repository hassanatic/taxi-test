import '../../models/question.dart';
import '../../models/exam.dart';

final exam4 = Exam(
  id: 'exam_4',
  name: 'Taxi Driver Emergency and Duty Exam',
  description:
      'Emergency response, assisted transport, work rules, communication, and legal responsibilities on duty.',
  questions: [
    const Question(
      id: 'q1',
      finnish:
          'Miten toimit, kun saavut ensimmäisenä liikenneonnettomuuspaikalle ja kyydissäsi on asiakas?',
      englishHint:
          'How do you act when you arrive first at a traffic accident scene and have a customer on board?',
      englishQuestion:
          'How do you act when you arrive first at a traffic accident scene and have a customer on board?',
      options: [
        'Viet asiakkaan ensin määränpäähän ja palaat sen jälkeen onnettomuuspaikalle.',
        'Asiakkaan matkustusturvallisuuden takaamiseksi ei voi pysähtyä onnettomuuspaikalle.',
        'Pysähdyt onnettomuuspaikalle ja teet tilannearvion ja sen mukaiset toimenpiteet.',
      ],
      englishOptions: [
        'Take the customer to their destination first and then return to the accident scene.',
        'To guarantee the passenger\'s safety, you cannot stop at the accident scene.',
        'Stop at the accident scene, assess the situation, and take appropriate action.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q2',
      finnish:
          'Olet viemässä asiakasta sairaalasta kotiin ja huomaat ulosajaneen auton. Asiakas vaatii, että viet hänet välittömästi kotiin. Miten toimit?',
      englishHint:
          'You are taking a customer home from the hospital and notice a car that has driven off the road. The customer demands you take them home immediately. How do you act?',
      englishQuestion:
          'You are taking a customer home from the hospital and notice a car that has driven off the road. The customer demands you take them home immediately. How do you act?',
      options: [
        'Viet asiakkaan kotiin ja palaat sen jälkeen tapahtumapaikalle.',
        'Soitat yleiseen hätänumeroon 112 ja jatkat matkaa.',
        'Pysähdyt tapahtumapaikalle ja soitat hätänumeroon.',
      ],
      englishOptions: [
        'Take the customer home and then return to the scene.',
        'Call the general emergency number 112 and continue the journey.',
        'Stop at the scene and call the emergency number.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q3',
      finnish:
          'Miten pyörätuoli on kiinnitettävä, kun matkustaja istuu matka-ajan pyörätuolissa?',
      englishHint:
          'How must a wheelchair be secured when the passenger sits in it during the journey?',
      englishQuestion:
          'How must a wheelchair be secured when the passenger sits in it during the journey?',
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
      id: 'q4',
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
      id: 'q5',
      finnish:
          'Asiakas pyytää sinua pysähtymään hyvin vilkkaasti liikennöidyllä paikkaan, jotta hän voi jäädä pois. Mikä väittämä on oikein?',
      englishHint:
          'A customer asks you to stop in a very busy traffic area to exit. Which statement is correct?',
      englishQuestion:
          'A customer asks you to stop in a very busy traffic area to exit. Which statement is correct?',
      options: [
        'Asiakkaalla on oikeus valita pysähtymispaikka, sillä hän maksaa kyydistä.',
        'Asiakkaalla on velvollisuus maksaa mahdollinen sakkomaksu.',
        'Asiakkaan turvallinen autoon tulo ja poistaminen on aina kuljettajan vastuulla, joten etsit paremman paikan.',
      ],
      englishOptions: [
        'The customer has the right to choose the stopping place because they pay for the ride.',
        'The customer is obligated to pay any potential fine.',
        'The safe entry and exit of the customer is always the driver\'s responsibility, so you find a better place.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q6',
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
      id: 'q7',
      finnish: 'Miten alle 3-vuotiasta lasta tulee kuljettaa taksissa?',
      englishHint:
          'How should a child under 3 years old be transported in a taxi?',
      englishQuestion:
          'How should a child under 3 years old be transported in a taxi?',
      options: [
        'Lasta voi kuljettaa ilman turvalaitetta takapenkillä turvavyössä.',
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
      id: 'q8',
      finnish:
          'Kenen vastuulla on pyörätuolin huolellinen kiinnittäminen, kun asiakkaan mukana on avustaja?',
      englishHint:
          'Who is responsible for carefully securing the wheelchair when the customer has an assistant?',
      englishQuestion:
          'Who is responsible for carefully securing the wheelchair when the customer has an assistant?',
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
      id: 'q9',
      finnish:
          'Miten tulee toimia, kun liikuntavammaisella asiakkaalla on avustaja ja runsaasti matkatavaroita mukanaan?',
      englishHint:
          'How should you act when a physically disabled customer has an assistant and plenty of luggage?',
      englishQuestion:
          'How should you act when a physically disabled customer has an assistant and plenty of luggage?',
      options: [
        'Avustajan vastuuna on huolehtia matkatavaroiden lastamisesta.',
        'Avustaja avustaa matkustajaa kaikessa ja kuljettaja odottaa paikallaan.',
        'Kuljettaja avustaa asiakkaat ajoneuvoon ja huolehtii matkatavaroiden turvallisesta lastaamisesta.',
      ],
      englishOptions: [
        'It is the assistant\'s responsibility to handle the loading of luggage.',
        'The assistant helps the passenger with everything and the driver waits in place.',
        'The driver assists the customers into the vehicle and ensures safe loading of the luggage.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q10',
      finnish:
          'Koulukuljetuksia hoitava taksinkuljettaja on lapsen elämässä tärkeä aikuinen. Mitä on hyvä muistaa turvavyön käytöstä?',
      englishHint:
          'A taxi driver handling school transport is an important adult in a child\'s life. What is good to remember about seatbelt use?',
      englishQuestion:
          'A taxi driver handling school transport is an important adult in a child\'s life. What is good to remember about seatbelt use?',
      options: [
        'Kuljettajan ei tarvitse käyttää turvavyötä.',
        'Myös kuljettajan tulee käyttää turvavyötä.',
        'Takapenkillä matkustavan ei tarvitse käyttää turvavyötä.',
      ],
      englishOptions: [
        'The driver does not need to use a seatbelt.',
        'The driver must also use a seatbelt.',
        'A passenger on the back seat does not need to use a seatbelt.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q11',
      finnish:
          'Miten tulee toimia, kun tulee noutamaan hyvin iäkästä hitaasti liikkuvaa asiakasta?',
      englishHint:
          'How should you act when picking up a very elderly, slow-moving customer?',
      englishQuestion:
          'How should you act when picking up a very elderly, slow-moving customer?',
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
      id: 'q12',
      finnish:
          'Olet viemässä tuttua asiakasta elokuviin, kun hän saa kouristuskohtauksen. Mikä on ensimmäinen ensiaputoimenpiteesi?',
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
      id: 'q13',
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
      id: 'q14',
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
      id: 'q15',
      finnish:
          'Jätät päihtyneen asiakkaan kotiovelle kovalla pakkasella (-30 astetta). Miten toimit?',
      englishHint:
          'You leave an intoxicated customer at their front door in severe frost (-30 degrees). How do you act?',
      englishQuestion:
          'You leave an intoxicated customer at their front door in severe frost (-30 degrees). How do you act?',
      options: [
        'Varmistat että asiakas pääsee kotiovesta sisään. Tämän jälkeen voit jatkaa matkaa.',
        'Asiakas poistuessa taksista hän ei ole enää sinun vastuullasi.',
        'Puhalutat asiakkaan ennen kuin päästät hänet ulos autosta.',
      ],
      englishOptions: [
        'You make sure the customer gets inside the front door. After this, you can continue the journey.',
        'Once the customer exits the taxi, they are no longer your responsibility.',
        'You have the customer perform a breathalyzer test before letting them out.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q16',
      finnish:
          'Mikä seuraavista on oikein liittyen taksinkuljettajan toimintaan koulu- ja päivähoitokuljetuksissa?',
      englishHint:
          'Which of the following is correct regarding a taxi driver\'s conduct in school and daycare transports?',
      englishQuestion:
          'Which of the following is correct regarding a taxi driver\'s conduct in school and daycare transports?',
      options: [
        'Kuljettaja ei saa turhaan puhua lapsille matkan aikana.',
        'Kuljettajan tulee käyttäytyä vastuullisen kuljettajan roolin mukaisesti.',
        'Kuljettaja ei saa vaatia matkustajaa kiinnittämään turvavyötä.',
      ],
      englishOptions: [
        'The driver must not speak unnecessarily to children during the trip.',
        'The driver must behave in accordance with the role of a responsible driver.',
        'The driver cannot demand the passenger to fasten their seatbelt.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q17',
      finnish:
          'Kuka hankkii rikosrekisteriotteen koulukuljetuksia hoitavalle kuljettajalle?',
      englishHint:
          'Who obtains the criminal record extract for a driver handling school transports?',
      englishQuestion:
          'Who obtains the criminal record extract for a driver handling school transports?',
      options: [
        'Kuljettajan työnantaja.',
        'Kuljettaja.',
        'Kuljetuksen tilaaja.',
      ],
      englishOptions: [
        'The driver\'s employer.',
        'The driver.',
        'The transport subscriber.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q18',
      finnish:
          'Olet viemässä iäkästä asiakasta kotiin, mutta vastaanottaja ei ole paikalla. Mitä teet?',
      englishHint:
          'You are taking an elderly customer home, but the receiver is not there. What do you do?',
      englishQuestion:
          'You are taking an elderly customer home, but the receiver is not there. What do you do?',
      options: [
        'Tulee viedä asiakas takaisin lähtöpaikkaan.',
        'Jätät asiakkaan esimerkiksi naapurille.',
        'Tulee odottaa että vastaanottaja soittaa sinulle; jos ei soita, tulee soittaa hätäkeskukseen.',
      ],
      englishOptions: [
        'You should take the customer back to the starting point.',
        'You leave the customer with a neighbor, for example.',
        'You should wait for the receiver to call you; if they don\'t, you should call the emergency center.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q19',
      finnish:
          'Alkolukko estää ajoneuvon käynnistymisen koulukuljetuksissa, jos uloshengitysilman alkoholipitoisuus on?',
      englishHint:
          'An ignition interlock prevents a vehicle from starting in school transports if the breath alcohol concentration is?',
      englishQuestion:
          'An ignition interlock prevents a vehicle from starting in school transports if the breath alcohol concentration is?',
      options: [
        '0.10 milligrammaa alkoholia litrassa uloshengitysilmaa tai enemmän.',
        '0.50 milligrammaa tai enemmän.',
        'Yli 0 milligrammaa tai enemmän.',
      ],
      englishOptions: [
        '0.10 milligrams of alcohol per liter of exhaled air or more.',
        '0.50 milligrams or more.',
        'Over 0 milligrams or more.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q20',
      finnish:
          'Miten neuvot asiakasta, kun hän tiedustelee vakiotaksioikeudesta Kela-matkoilla?',
      englishHint:
          'How do you advise a customer when they inquire about the right to a designated taxi for Kela trips?',
      englishQuestion:
          'How do you advise a customer when they inquire about the right to a designated taxi for Kela trips?',
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
      id: 'q21',
      finnish:
          'Aino on aloittanut työvuoronsa 5.30. Milloin Ainon on pidettävä ensimmäinen tauko?',
      englishHint:
          'Aino started her shift at 5:30. When must Aino take her first break?',
      englishQuestion:
          'Aino started her shift at 5:30. When must Aino take her first break?',
      options: [
        'Viimeistään klo 11, sillä kuljettajan yhtämittainen työaika saa olla 5,5 tuntia.',
        'Sitten kun hän tuntee itsensä väsyneeksi.',
        'Viimeistään klo 10, sillä kuljettajan yhtämittainen työaika saa olla 4,5 tuntia.',
      ],
      englishOptions: [
        'At the latest by 11:00, because a driver\'s continuous working time can be 5.5 hours.',
        'Whenever she feels tired.',
        'At the latest by 10:00, because a driver\'s continuous working time can be 4.5 hours.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q22',
      finnish:
          'Kuinka paljon taksissa saa enintään ylittää ajoneuvon istuinpaikkaluvun mukaisen henkilömäärän, jos kyseessä ei ole koulu- ja päivähoitokuljetus?',
      englishHint:
          'By how much at most can the number of persons exceed the vehicle\'s seating capacity in a taxi, if it is not a school or daycare transport?',
      englishQuestion:
          'By how much at most can the number of persons exceed the vehicle\'s seating capacity in a taxi, if it is not a school or daycare transport?',
      options: [
        'Ei yhtään.',
        'Ylitys saa olla enintään 30%.',
        'Kuljettajan oman harkinnan mukaan.',
      ],
      englishOptions: [
        'Not at all.',
        'The excess can be a maximum of 30%.',
        'According to the driver\'s own discretion.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q23',
      finnish:
          'Asiakas tulee kyytiin taksiasemalta ja ilmoittaa haluavansa osoitteeseen, joka ei ole sinulle tuttu ennestään. Kuinka toimit?',
      englishHint:
          'A customer enters from a taxi stand and gives an address that is not familiar to you. How do you act?',
      englishQuestion:
          'A customer enters from a taxi stand and gives an address that is not familiar to you. How do you act?',
      options: [
        'Lähdet ajamaan siihen suuntaan, missä epäilet osoitteen sijaitsevan.',
        'Näppäilet osoitteen navigaattorille ja seuraat sen antamia neuvoja.',
        'Kerrot asiakkaalle, ettei osoite ole tuttu, ja tiedustelet samalla lisätietoja osoitteesta.',
      ],
      englishOptions: [
        'Start driving in the direction where you suspect the address is located.',
        'Type the address into the navigator and follow its instructions.',
        'Tell the customer the address is not familiar and inquire for more details about it at the same time.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q24',
      finnish:
          'Mitä tarkoittaa taksinkuljettajalta vaadittava riittävä kielitaito?',
      englishHint:
          'What is meant by the "sufficient language skills" required of a taxi driver?',
      englishQuestion:
          'What is meant by the "sufficient language skills" required of a taxi driver?',
      options: [
        'Se tarkoittaa sitä, että kuljettaja pystyy keskustelemaan asiakkaan kanssa sujuvasti päivän tapahtumista.',
        'Se tarkoittaa sitä, että kuljettajan on pitänyt suorittaa kansalaisuuden kielikoe.',
        'Se tarkoittaa sitä, että kuljettaja kykenee kommunikoimaan asiakkaan kanssa siten, että asiakas pääsee turvallisesti oikeaan määränpäähänsä.',
      ],
      englishOptions: [
        'It means the driver is able to converse fluently with the customer about the day\'s events.',
        'It means the driver must have passed a citizenship language test.',
        'It means the driver is capable of communicating with the customer so that the customer safely reaches their correct destination.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q25',
      finnish: 'Mitä ajopäiväkirjaan muun muassa merkitään?',
      englishHint:
          'What information, among other things, is recorded in the driver\'s logbook?',
      englishQuestion:
          'What information, among other things, is recorded in the driver\'s logbook?',
      options: [
        'Työvuoron aloitus ja taukojen ajankohdat.',
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
      id: 'q26',
      finnish:
          'Laissa liikenteen palveluista on lueteltu erilaisia laatuvaatimuksia. Mikä seuraavista vaihtoehdoista pitää paikkansa?',
      englishHint:
          'Various quality requirements are listed in the Act on Transport Services. Which of the following options is true?',
      englishQuestion:
          'Various quality requirements are listed in the Act on Transport Services. Which of the following options is true?',
      options: [
        'Laatuvaatimukset koskevat ainoastaan taksiluvan haltijaa.',
        'Laatuvaatimukset koskevat jokaista taksinkuljettajaa.',
        'Laatuvaatimukset koskevat ainoastaan niitä yrittäjiä, joilla on enemmän kuin kaksi työntekijää.',
      ],
      englishOptions: [
        'Quality requirements apply only to the taxi license holder.',
        'Quality requirements apply to every taxi driver.',
        'Quality requirements apply only to entrepreneurs who have more than two employees.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q27',
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
      id: 'q28',
      finnish: 'Missä tilanteessa kuljettajan ei tarvitse käyttää turvavyötä?',
      englishHint:
          'In what situation does the driver not need to use a seatbelt?',
      englishQuestion:
          'In what situation does the driver not need to use a seatbelt?',
      options: [
        'Kuljettajan ei tarvitse käyttää turvavyötä yöaikaan ajaessa asiakkaan ollessa kyydissä.',
        'Kuljettajan tarvitsee ajaessaan aina käyttää turvavyötä.',
        'Kuljettajan ei tarvitse käyttää turvavyötä koulukyytejä ajaessaan.',
      ],
      englishOptions: [
        'The driver does not need to use a seatbelt when driving at night with a customer on board.',
        'The driver must always use a seatbelt while driving.',
        'The driver does not need to use a seatbelt when driving school transports.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q29',
      finnish:
          'Mikä seuraavista on suositeltavin toimintatapa, jos noin 10-vuotias lapsi tulee yksinään kyytiisi ja sanoo olevansa menossa kaverinsa luokse?',
      englishHint:
          'What is the most recommended course of action if a child about 10 years old comes alone and says they are going to a friend\'s house?',
      englishQuestion:
          'What is the most recommended course of action if a child about 10 years old comes alone and says they are going to a friend\'s house?',
      options: [
        'Pyydät lapselta hänen huoltajansa puhelinnumeroa ja kysyt huoltajalta, saako lapsi matkustaa yksinään.',
        'Kuljetat lapsen hänen ilmoittamaansa määränpäähän kysymättä hänen huoltajaltaan lupaa.',
        'Kieltäydyt kuljettamasta lasta ja pyydät kohteliaasti häntä poistumaan ajoneuvosta.',
      ],
      englishOptions: [
        'Ask the child for their guardian\'s phone number and ask the guardian if the child is allowed to travel alone.',
        'Transport the child to their stated destination without asking the guardian for permission.',
        'Refuse to transport the child and politely ask them to leave the vehicle.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q30',
      finnish:
          'Mitä sinun tulee ottaa huomioon kuuron asiakkaan kanssa ennen liikkeellelähtöä? (Huom: Lähteen 30/50 vastausvaihtoehdot viittaavat kuuroon asiakkaaseen, vaikka kysymysteksti puhuu sairaalamatkasta).',
      englishHint:
          'What should you take into account with a deaf customer before starting the trip? (Note: Source 30/50 options refer to a deaf customer despite the question text mentioning a hospital trip).',
      englishQuestion:
          'What should you take into account with a deaf customer before starting the trip? (Note: Source 30/50 options refer to a deaf customer despite the question text mentioning a hospital trip).',
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
      id: 'q31',
      finnish:
          'Mikä seuraavista on oikein, kun kyydissä olevan asiakkaan kohteeseen on valittavana useampi reitti?',
      englishHint:
          'Which of the following is correct when there are multiple routes to choose from to the customer\'s destination?',
      englishQuestion:
          'Which of the following is correct when there are multiple routes to choose from to the customer\'s destination?',
      options: ['Asiakkaan itse.', 'Kuljettajan.', 'Sairaanhoitajan.'],
      englishOptions: ['The customer themselves.', 'The driver.', 'The nurse.'],
      correctIndex: 0,
    ),
    const Question(
      id: 'q32',
      finnish: 'Mikä seuraavista on hyvää asiakaspalvelua?',
      englishHint: 'Which of the following is good customer service?',
      englishQuestion: 'Which of the following is good customer service?',
      options: [
        'kuljettaja tervehtii kohteliaasti ja tunnustelee, onko asiakas halukas jutustelemaan ja antaa päättää aiheesta.',
        'kuljettaja tervehtii kohteliaasti ja suostuu keskustelemaan ainoastaan ajoreittiin liittyvistä asioista.',
        'kuljettaja tervehtii kohteliaasti ja aloittaa keskustelun itselleen mieluisesta aiheesta.',
      ],
      englishOptions: [
        'The driver greets politely and gauges if the customer is willing to chat and lets them decide the topic.',
        'The driver greets politely and agrees to discuss only matters related to the route.',
        'The driver greets politely and starts a conversation on a topic they personally enjoy.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q33',
      finnish:
          'Kuinka kuljettaja pystyy vaikuttamaan asiakkaan kokemaan matkustusmukavuuteen matkan aikana?',
      englishHint:
          'How can the driver influence the passenger\'s perceived travel comfort during the journey?',
      englishQuestion:
          'How can the driver influence the passenger\'s perceived travel comfort during the journey?',
      options: [
        'Kuljettajan tulee ylläpitää jatkuvaa keskustelua asiakkaan kanssa.',
        'Kuljettajan tulee olla huomaamaton ja äänetön koko matkan ajan.',
        'Kuljettajalla tulee olla hyvä tilannetaju asiakkaan tarpeista.',
      ],
      englishOptions: [
        'The driver should maintain a continuous conversation with the customer.',
        'The driver should be inconspicuous and silent throughout the journey.',
        'The driver should have a good sense of the situation and the customer\'s needs.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q34',
      finnish:
          'Kiireinen asiakas vaatii sinua ajamaan ylinopeutta ja lupautuu maksamaan mahdolliset sakot. Kuinka toimit?',
      englishHint:
          'A customer in a hurry demands you drive over the speed limit and offers to pay any potential fines. How do you act?',
      englishQuestion:
          'A customer in a hurry demands you drive over the speed limit and offers to pay any potential fines. How do you act?',
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
      id: 'q35',
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
      id: 'q36',
      finnish: 'Mikä seuraavista väittämistä pitää paikkansa?',
      englishHint: 'Which of the following statements is true?',
      englishQuestion: 'Which of the following statements is true?',
      options: [
        'Jos kuljettaja joutuu auton liikkuessa soittamaan puhelun, hänen ei tarvitse käyttää handsfree-laitetta.',
        'Mikäli taksissa ei ole asiakkaita, saa kuljettaja ajoneuvon liikkuessa katsella televisiokuvaa.',
        'Kuljettaja saa soittaa puhelun ajon aikana handsfree-laitetta käyttäen, jos se on kuljetuksen suorittamiseksi välttämätön.',
      ],
      englishOptions: [
        'If the driver has to make a call while the car is moving, they do not need to use a hands-free device.',
        'If there are no customers in the taxi, the driver may watch television while the vehicle is moving.',
        'The driver may make a call while driving using a hands-free device if it is necessary for performing the transport.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q37',
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
      id: 'q38',
      finnish:
          'Millä maksuvälineellä asiakkaalla on oikeus maksaa taksimatkansa, jos hän tulee kyytiin taksiasemalta ilman etukäteistilausta?',
      englishHint:
          'What means of payment does a customer have the right to use if they enter from a taxi stand without a pre-order?',
      englishQuestion:
          'What means of payment does a customer have the right to use if they enter from a taxi stand without a pre-order?',
      options: [
        'Asiakas voi maksaa taksimatkansa ainoastaan käteisellä.',
        'kuljettajan tehtävänä on päättää käytettävä maksuväline.',
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
      id: 'q39',
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
      id: 'q40',
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
      id: 'q41',
      finnish:
          'Mitä taksikuljettajana voit tehdä, kun kyydissä olevalla asiakkaalla on kiire ja liikenne on ruuhkaa?',
      englishHint:
          'What can you do as a taxi driver when the passenger on board is in a hurry and traffic is congested?',
      englishQuestion:
          'What can you do as a taxi driver when the passenger on board is in a hurry and traffic is congested?',
      options: [
        'Lupaat asiakkaalle, että aikataulun kiinnittämiseksi tulet ajamaan loppumatkan ylinopeutta.',
        'Kerrot asiakkaalle tilanteen ajan tasalla.',
        'Voit perustellusta syystä rikkoa liikennesääntöjä.',
      ],
      englishOptions: [
        'You promise the customer that to catch up with the schedule, you will speed for the rest of the trip.',
        'You keep the customer updated on the situation.',
        'You can break traffic rules for a justified reason.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q43',
      finnish:
          'Kalle on ajanut Ismon palveluksessa neljä vuotta. Kuinka pitkä on Kallen irtisanomisaika?',
      englishHint:
          'Kalle has driven for Ismo for four years. How long is Kalle\'s notice period?',
      englishQuestion:
          'Kalle has driven for Ismo for four years. How long is Kalle\'s notice period?',
      options: [
        '14 päivää, sillä työsuhde on kestänyt alle viisi vuotta.',
        '1 kuukausi, sillä työsuhde on yli vuoden, mutta alle viisi vuotta.',
        'Kalle voi lopettaa työnsä, sitten kun Ismo löytää itselleen uuden kuljettajan.',
      ],
      englishOptions: [
        '14 days, because the employment has lasted less than five years.',
        '1 month, because the employment is over a year but under five years.',
        'Kalle can stop working once Ismo finds a new driver for himself.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q44',
      finnish: 'Mikä seuraavista väittämistä on virheellinen?',
      englishHint: 'Which of the following statements is incorrect?',
      englishQuestion: 'Which of the following statements is incorrect?',
      options: [
        'Ajoneuvo tulee olla rekisteröity luvanvaraiseen liikenteeseen.',
        'Kuljettajalla tulee olla aina mukana taksinkuljettajan ajolupa.',
        'Jokaisessa taksissa tulee olla alkolukko.',
      ],
      englishOptions: [
        'The vehicle must be registered for licensed traffic.',
        'The driver must always carry their taxi driver\'s license.',
        'Every taxi must have an ignition interlock.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q45',
      finnish: 'Mitä seuraavista kuljettajan tulee merkitä ajopäiväkirjaan?',
      englishHint:
          'Which of the following must the driver record in the driver\'s logbook?',
      englishQuestion:
          'Which of the following must the driver record in the driver\'s logbook?',
      options: [
        'Työvuoron aloitusaika ja pidettyjen taukojen ajankohdat.',
        'Tauon aikana nautittu ravinto.',
        'Lyhyt selvitys asiakaspalveluun liittyneistä ongelmatilanteista.',
      ],
      englishOptions: [
        'The start time of the work shift and the times of breaks taken.',
        'The food consumed during the break.',
        'A short report on problem situations related to customer service.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q46',
      finnish:
          'Kuinka pitkään B-luokan ajo-oikeuden on pitänyt olla voimassa, jotta taksinkuljettajan ajolupa voidaan myöntää?',
      englishHint:
          'For how long must the Class B driving right have been valid so that a taxi driver\'s license can be granted?',
      englishQuestion:
          'For how long must the Class B driving right have been valid so that a taxi driver\'s license can be granted?',
      options: [
        'Vähintään yhden vuoden ajan.',
        'Vähintään kolmen vuoden ajan.',
        'Vähintään viiden vuoden ajan.',
      ],
      englishOptions: [
        'For at least one year.',
        'For at least three years.',
        'For at least five years.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q47',
      finnish: 'Mikä viranomainen myöntää taksinkuljettajan ajoluvan?',
      englishHint: 'Which authority grants the taxi driver\'s license?',
      englishQuestion: 'Which authority grants the taxi driver\'s license?',
      options: [
        'Poliisi.',
        'Liikenne- ja viestintävirasto (Traficom).',
        'TE-toimisto.',
      ],
      englishOptions: [
        'The Police.',
        'The Finnish Transport and Communications Agency (Traficom).',
        'TE Office.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q49',
      finnish:
          'Kuinka pitkä on taksinkuljettajan irtisanomisaika, kun työsuhde on kestänyt alle viisi vuotta?',
      englishHint:
          'How long is the taxi driver\'s notice period when the employment has lasted less than five years?',
      englishQuestion:
          'How long is the taxi driver\'s notice period when the employment has lasted less than five years?',
      options: ['7 päivää.', '14 päivää.', '1 kuukausi.'],
      englishOptions: ['7 days.', '14 days.', '1 month.'],
      correctIndex: 1,
    ),
    const Question(
      id: 'q50',
      finnish: 'Kuka vastaa siitä, että taksiliikennelupa on taksissa mukana?',
      englishHint:
          'Who is responsible for ensuring the taxi transport license is carried in the taxi?',
      englishQuestion:
          'Who is responsible for ensuring the taxi transport license is carried in the taxi?',
      options: [
        'Taksiliikenneluvan haltija.',
        'Taksinkuljettaja.',
        'Ei kukaan, koska luvan mukana pitämistä ei vaadita.',
      ],
      englishOptions: [
        'The taxi transport license holder.',
        'The taxi driver.',
        'No one, because carrying the license is not required.',
      ],
      correctIndex: 1,
    ),
  ],
);
