import '../../models/question.dart';
import '../../models/exam.dart';

final exam2 = Exam(
  id: 'exam_2',
  name: 'General Knowledge Exam',
  description: 'Basic knowledge and comprehension test',
  questions: [
    const Question(
      id: 'q1',
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
      id: 'q2',
      finnish:
          'Mihin asti yksin matkustavan lapsen turvavyön käytöstä vastuu on kuljettajalla?',
      englishHint:
          'Up to what age is the driver responsible for the seatbelt use of a child traveling alone?',
      englishQuestion:
          'Up to what age is the driver responsible for the seatbelt use of a child traveling alone?',
      options: [
        '12 ikävuoteen asti.',
        '15 ikävuoteen asti.',
        '18 ikävuoteen asti.',
      ],
      englishOptions: [
        'Up to 12 years of age.',
        'Up to 15 years of age.',
        'Up to 18 years of age.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q3',
      finnish:
          'Mikä seuraavista on oikein koskien yksin matkustavan alle 15-vuotiaan asiakkaan turvavyön käytöstä?',
      englishHint:
          'Which of the following is correct regarding the seatbelt use of a customer under 15 traveling alone?',
      englishQuestion:
          'Which of the following is correct regarding the seatbelt use of a customer under 15 traveling alone?',
      options: [
        'Asiakas itse huolehtii turvavyön käytöstä.',
        'Jos kyse ei ole koulukyydistä, kuljettajan ei tarvitse huolehtia asiakkaan turvavyön käytöstä.',
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
      id: 'q4',
      finnish:
          'Mihin 120 cm pituinen lapsi on taksissa sijoitettava, jos lasten turvalaitetta ei ole käytettävissä?',
      englishHint:
          'Where should a 120 cm tall child be placed in a taxi if a child safety device is not available?',
      englishQuestion:
          'Where should a 120 cm tall child be placed in a taxi if a child safety device is not available?',
      options: [
        'Lapsen voi laittaa istumaan mille tahansa istuimelle, jos hänellä on turvavyö kiinnitettynä.',
        'Lapsen tulee istua takapenkille käyttäen turvavyötä.',
        'Lapsen voi antaa itse valita istumapaikkansa.',
      ],
      englishOptions: [
        'The child can be seated on any seat if they have a seatbelt fastened.',
        'The child must sit on the back seat using a seatbelt.',
        'The child can be allowed to choose their own seat.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q5',
      finnish:
          'Missä tilanteessa liikenneonnettomuudessa loukkaantunut henkilö tulee siirtää onnettomuuspaikalta?',
      englishHint:
          'In what situation should a person injured in a traffic accident be moved from the accident site?',
      englishQuestion:
          'In what situation should a person injured in a traffic accident be moved from the accident site?',
      options: [
        'Aina jos se on loukkaantuneen hengen pelastamiseksi välttämätöntä.',
        'Henkilö on siirrettävä aina.',
        'Aina jos henkilö on loukkaantuneena ajoneuvon sisällä.',
      ],
      englishOptions: [
        'Always if it is necessary to save the injured person\'s life.',
        'The person must always be moved.',
        'Always if the person is injured inside the vehicle.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q6',
      finnish:
          'Mikä seuraavista on paras toimintatapa, jos matkustaja ei suostu kiinnittämään turvavyötä terveydelliseen syyhyn vedoten?',
      englishHint:
          'Which of the following is the best course of action if a passenger refuses to fasten their seatbelt citing health reasons?',
      englishQuestion:
          'Which of the following is the best course of action if a passenger refuses to fasten their seatbelt citing health reasons?',
      options: [
        'Sinun tulee pakottaa asiakas käyttämään turvavyötä.',
        'Sinun tulee pyytää häntä esittämään syytä koskeva lääkärintodistus.',
        'Sinun tulee kieltäytyä kuljettamasta häntä, mikäli hän ei käytä turvavyötä.',
      ],
      englishOptions: [
        'You must force the customer to use the seatbelt.',
        'You should ask them to present a medical certificate regarding the reason.',
        'You must refuse to transport them if they do not use a seatbelt.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q7',
      finnish:
          'Mikä seuraavista on riskittömin toimintatapa, kun olet jättämässä yksinään matkustavaa noin 10-vuotiasta lasta taksista kerrostalokotiinsa?',
      englishHint:
          'Which of the following is the safest procedure when dropping off a child about 10 years old traveling alone to their apartment home?',
      englishQuestion:
          'Which of the following is the safest procedure when dropping off a child about 10 years old traveling alone to their apartment home?',
      options: [
        'Jätät lapsen pihalle ja annat hänen mennä itsekseen kotiinsa.',
        'Pyydät lasta soittamaan huoltajalleen ja pyytämään tätä tulemaan lasta vastaan kerrostalon pihalle.',
        'Pyydät jotakin kerrostalon pihalla olevaa aikuista huolehtimaan lapsesta.',
      ],
      englishOptions: [
        'You leave the child in the yard and let them go home on their own.',
        'You ask the child to call their guardian and request them to come meet the child in the yard.',
        'You ask some adult in the yard to make sure the child gets home.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q8',
      finnish:
          'Miten toimit, kun olet noutamassa asiakasta ja hän haluaa itse siirtyä pyörätuolista taksin etuistuimelle?',
      englishHint:
          'How do you act when picking up a customer and they want to move themselves from a wheelchair to the taxi\'s front seat?',
      englishQuestion:
          'How do you act when picking up a customer and they want to move themselves from a wheelchair to the taxi\'s front seat?',
      options: [
        'Totean asiakkaalle, että hän ei saa siirtyä ilman kuljettajan apua.',
        'Totean asiakkaalle, että hänellä on oikeus siirtyä itse pyörätuolista ajoneuvoon ja tarvittaessa avustan häntä.',
        'Totean asiakkaalle, että pyörätuolissa saapuva asiakas ei saa istua etupenkillä.',
      ],
      englishOptions: [
        'I tell the customer they cannot move without the driver\'s help.',
        'I tell the customer they have the right to move themselves from the wheelchair to the vehicle and assist them if necessary.',
        'I tell the customer that a passenger arriving in a wheelchair is not allowed to sit on the front seat.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q9',
      finnish:
          'Miten toimit, kun pyörätuolissa oleva asiakas haluaa itse siirtyä pyörätuolistaan taksiin?',
      englishHint:
          'How do you act when a customer in a wheelchair wants to move themselves from their wheelchair into the taxi?',
      englishQuestion:
          'How do you act when a customer in a wheelchair wants to move themselves from their wheelchair into the taxi?',
      options: [
        'Asiakas ei voi koskaan siirtyä ilman kuljettajan apua.',
        'Annat asiakkaan siirtyä itse ja avustat tarvittaessa.',
        'Voit siirtyä odottamaan kuljettajan paikalle.',
      ],
      englishOptions: [
        'The customer can never move without the driver\'s help.',
        'You let the customer move themselves and assist if necessary.',
        'You can move to the driver\'s seat and wait.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q10',
      finnish:
          'Miten toimit, kun kyytiisi tulee 14-vuotias lapsi, joka toteaa huoltajan antaneen hänelle luvan matkustaa ilman turvavyötä?',
      englishHint:
          'How do you act when a 14-year-old child enters and states their guardian gave them permission to travel without a seatbelt?',
      englishQuestion:
          'How do you act when a 14-year-old child enters and states their guardian gave them permission to travel without a seatbelt?',
      options: [
        'Huolehdit, että lapsi käyttää turvavyötä koko matkan ajan.',
        'Annat lapsen matkustaa kiinnittämättä turvavyötä, jos huoltaja on hänet siihen istuttanut.',
        'Annat lapsen matkustaa ilman turvavyötä, koska taksissa saa kuka tahansa matkustaa ilman sitä.',
      ],
      englishOptions: [
        'You ensure the child uses the seatbelt throughout the journey.',
        'You let the child travel without fastening the seatbelt if the guardian seated them.',
        'You let the child travel without a seatbelt because anyone in a taxi can travel without one.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q11',
      finnish:
          'Mikä seuraavista on paras tapa toimia, jos asiakas ei voi käyttää turvavyötä siitä syystä, että taksisi turvavyöt ovat liian lyhyet?',
      englishHint:
          'Which of the following is the best way to act if a customer cannot use a seatbelt because your taxi\'s seatbelts are too short?',
      englishQuestion:
          'Which of the following is the best way to act if a customer cannot use a seatbelt because your taxi\'s seatbelts are too short?',
      options: [
        'Tilaat asiakkaalle toisen taksin, jossa asiakasta on turvallisempi kuljettaa.',
        'Annat asiakkaan matkustaa ilman turvavyötä.',
        'Jatkat turvavyön pituutta jatkopalalla, joka sinun tulee pitää aina mukana autossa.',
      ],
      englishOptions: [
        'You order another taxi for the customer where it is safer to transport them.',
        'You let the customer travel without a seatbelt.',
        'You extend the seatbelt with an extension piece that you must always keep in the car.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q12',
      finnish:
          'Kuinka sinun tulee toimia, jos matkustava alle 15-vuotias lapsi kieltäytyy käyttämästä turvavyötään matkan alussa?',
      englishHint:
          'How should you act if a traveling child under 15 refuses to use their seatbelt at the start of the journey?',
      englishQuestion:
          'How should you act if a traveling child under 15 refuses to use their seatbelt at the start of the journey?',
      options: [
        'Pysäytät ajoneuvon ja keskustelet lapsen kanssa. Jatkat matkaa vasta sitten, kun lapsen turvavyö on kunnolla kiinnitetty.',
        'Pysäytät ajoneuvon ja varoitat lasta, että poistat hänet autosta, ellei hän kiinnitä turvavyötä.',
        'Annat lapsen matkustaa ilman turvavyötä ja ilmoitat asiasta hänen huoltajalleen.',
      ],
      englishOptions: [
        'You stop the vehicle and talk with the child. You only continue the journey once the child\'s seatbelt is properly fastened.',
        'You stop the vehicle and warn the child that you will remove them from the car unless they fasten the seatbelt.',
        'You let the child travel without a seatbelt and inform their guardian.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q13',
      finnish:
          'Mikä seuraavista väittämistä koskien taksinkuljettajan velvollisuuksia on oikein?',
      englishHint:
          'Which of the following statements regarding the taxi driver\'s obligations is correct?',
      englishQuestion:
          'Which of the following statements regarding the taxi driver\'s obligations is correct?',
      options: [
        'Kuljettajan tulee huolehtia, että alle 3-vuotias lapsi saa istua etupenkillä, kun hänellä on käytössä turvalaite.',
        'Kuljettajan tulee huolehtia, että alle 135 cm:n pituinen lapsi tarvitsee aina hyväksytyn turvalaitteen matkustaessaan taksissa.',
        'Kuljettajan tulee huolehtia, että yli 3-vuotias lapsi saa matkustaa taksissa ilman turvalaitetta, kun hän istuu takapenkillä ja on turvavöissä.',
      ],
      englishOptions: [
        'The driver must ensure that a child under 3 years old can sit in the front seat when using a safety device.',
        'The driver must ensure that a child under 135 cm always needs an approved safety device when traveling in a taxi.',
        'The driver must ensure that a child over 3 years old can travel in a taxi without a safety device when sitting in the back seat and wearing a seatbelt.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q14',
      finnish:
          'Mikä seuraavista pyörätuolin käyttöä ja kiinnittämistä koskevista väitteistä on oikein?',
      englishHint:
          'Which of the following statements regarding the use and securing of a wheelchair is correct?',
      englishQuestion:
          'Which of the following statements regarding the use and securing of a wheelchair is correct?',
      options: [
        'Pyörätuoli on kiinnitettävä sen rungosta.',
        'Sisäkäyttöön tarkoitettua pyörätuolia ei tarvitse kiinnittää, jos matka on alle kilometri.',
        'Asiakas päättää kiinnitetäänkö pyörätuolia.',
      ],
      englishOptions: [
        'The wheelchair must be secured by its frame.',
        'A wheelchair intended specifically for indoor use does not need to be secured if the trip is less than a kilometer.',
        'The customer decides whether the wheelchair is secured.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q15',
      finnish:
          'Miten pyörätuoli on kiinnitettävä ajoneuvoon, kun siinä kuljetetaan matkustajaa pyörätuolissa?',
      englishHint:
          'How must a wheelchair be secured to the vehicle when transporting a passenger in it?',
      englishQuestion:
          'How must a wheelchair be secured to the vehicle when transporting a passenger in it?',
      options: [
        'Pyörätuoli kiinnitetään auton turvavyöllä ja sen jarrut laitetaan päälle.',
        'Pyörätuoli kiinnitetään tuolin rungosta eri pisteistä ajoneuvoon ja tuolin jarrut laitetaan päälle.',
        'Pyörätuoli kiinnitetään ainoastaan jarrut lukitsemalla.',
      ],
      englishOptions: [
        'The wheelchair is secured with the car\'s seatbelt and its brakes are applied.',
        'The wheelchair is secured from the chair\'s frame at different points to the vehicle and the chair\'s brakes are applied.',
        'The wheelchair is secured only by locking the brakes.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q16',
      finnish:
          'Mitä kuljettajalta edellytetään, jos asiakas on henkilö, joka ei kykene puhumaan kieltä?',
      englishHint:
          'What is required of the driver if the customer is a person who cannot speak the language?',
      englishQuestion:
          'What is required of the driver if the customer is a person who cannot speak the language?',
      options: [
        'Kuljettajalta edellytetään, että asiakas pääsee oikeaan määränpäähän.',
        'Taksinkuljettajalta edellytetään viittomakieltä.',
        'Taksinkuljettajalta edellytetään erityisammattitutkintoa.',
      ],
      englishOptions: [
        'The driver is required to ensure the customer reaches the correct destination.',
        'The taxi driver is required to know sign language.',
        'The taxi driver is required to have a special vocational qualification.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q17',
      finnish:
          'Miten kuljettajan tulee toimia, kun pyörätuolissa olevan asiakkaan vaatteet ovat jääneet epämukavasti ja hän pyytää apua tilanteen korjaamiseksi?',
      englishHint:
          'How should the driver act when a customer in a wheelchair has their clothes stuck uncomfortably and asks for help to fix the situation?',
      englishQuestion:
          'How should the driver act when a customer in a wheelchair has their clothes stuck uncomfortably and asks for help to fix the situation?',
      options: [
        'Kuljettajan tehtävä ei ole suoristaa asiakkaan vaatteita.',
        'Kuljettaja saa ainoastaan kehottaa asiakasta itse suoristamaan vaatteet.',
        'Kuljettajan tehtävä on varmistua, että asiakkaalla on mukava olla ja tarvittaessa auttaa oikaisemaan asiakkaan vaatteet.',
      ],
      englishOptions: [
        'It is not the driver\'s job to straighten the customer\'s clothes.',
        'The driver may only advise the customer to straighten the clothes themselves.',
        'The driver\'s task is to ensure the customer is comfortable and, if necessary, help straighten the customer\'s clothes.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q18',
      finnish: 'Mitä sinun tulee muistaa näkövammaisten asiakaspalvelusta?',
      englishHint:
          'What should you remember about customer service for the visually impaired?',
      englishQuestion:
          'What should you remember about customer service for the visually impaired?',
      options: [
        'Näkövammaiselle palvelusta tulee muistaa puhua hiukan normaalia puheääntä kovemmalla äänellä.',
        'Kuljettajan on hyvä kysyä asiakkaalta, miten häntä voi auttaa ja kertoa sanallisesti sijainneista ja muista oleellisista asioista.',
        'Tulee aina välttää puhumista, jotta ei hämmennä asiakasta.',
      ],
      englishOptions: [
        'In service for the visually impaired, one must remember to speak in a slightly louder than normal voice.',
        'It is good for the driver to ask the customer how they can be helped and verbally explain locations and other essential matters.',
        'One should always avoid speaking so as not to confuse the customer.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q19',
      finnish:
          'Liikuntavammaisella asiakkaalla saattaa olla mukanaan avustaja, miten toimit silloin?',
      englishHint:
          'A physically disabled customer may have an assistant with them; how do you act then?',
      englishQuestion:
          'A physically disabled customer may have an assistant with them; how do you act then?',
      options: [
        'Keskustelen aina vain avustajan kanssa.',
        'Keskustelen aina asiakkaan kanssa.',
        'Pyydän kirjalliset ohjeet miten tulee toimia.',
      ],
      englishOptions: [
        'I always talk only with the assistant.',
        'I always talk with the customer.',
        'I request written instructions on how to act.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q20',
      finnish:
          'Mitä teet, kun haet täysin sokean asiakkaan, jota et ole kuljettanut koskaan aikaisemmin?',
      englishHint:
          'What do you do when picking up a completely blind customer whom you have never transported before?',
      englishQuestion:
          'What do you do when picking up a completely blind customer whom you have never transported before?',
      options: [
        'Odotat kadunvarressa, että asiakas saapuu taksin luokse ja avaat hänelle oven sisäpuolelta.',
        'Soitat torvea, jotta asiakas tietää sinun saapuneen.',
        'Nouset autosta, kerrot hänelle taksin saapuneen, esittelet itsesi ja kerrot missä taksi on.',
      ],
      englishOptions: [
        'You wait by the roadside for the customer to reach the taxi and open the door for them from the inside.',
        'You honk the horn so the customer knows you have arrived.',
        'You get out of the car, tell them the taxi has arrived, introduce yourself, and explain where the taxi is.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q21',
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
        'The driver must not require the passenger to fasten their seatbelt.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q22',
      finnish:
          'Asiakas pyytää sinua hakemaan viinipulloja Alkosta, koska liikkuminen on hänelle hankalaa. Mitä vastaat?',
      englishHint:
          'A customer asks you to get wine bottles from Alko because moving is difficult for them. What do you answer?',
      englishQuestion:
          'A customer asks you to get wine bottles from Alko because moving is difficult for them. What do you answer?',
      options: [
        'Valitettavasti laki kieltää minua hakemasta alkoholia asiakkaille.',
        'Tottakai voin hakea juomat autoon.',
        'Tottakai voin hakea, mutta sinun täytyy kirjoittaa minulle valtakirja.',
      ],
      englishOptions: [
        'Unfortunately, the law prohibits me from fetching alcohol for customers.',
        'Of course I can get the drinks to the car.',
        'Of course I can get them, but you must write me a power of attorney.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q23',
      finnish:
          'Kuljettaja pystyy vaikuttamaan merkittävästi asiakkaan matkustusmukavuuteen; mitä sinulta odotetaan?',
      englishHint:
          'A driver can significantly influence the customer\'s travel comfort; what is expected of you?',
      englishQuestion:
          'A driver can significantly influence the customer\'s travel comfort; what is expected of you?',
      options: [
        'Jatkuvaa keskustelun ylläpitoa.',
        'Hyvää pelisilmää, sillä joskus asiakkaat eivät halua keskustella ja taas joskus asiakas haluaa juttukumppanin.',
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
      id: 'q24',
      finnish:
          'Onko vaikeavammaisella lapsella (kuten Helmi, 8v) oikeus saada Kelan korvaama vakiotaksi?',
      englishHint:
          'Is a child with a severe disability (like Helmi, 8y) entitled to a Kela-reimbursed designated taxi?',
      englishQuestion:
          'Is a child with a severe disability (like Helmi, 8y) entitled to a Kela-reimbursed designated taxi?',
      options: [
        'Helmillä ei ole oikeutta vakiotaksiin.',
        'Helmillä on oikeus vakiotaksiin vain, jos hänen äitinsä kulkee mukana.',
        'Helmi on oikeutettu vakiotaksiin.',
      ],
      englishOptions: [
        'Helmi is not entitled to a designated taxi.',
        'Helmi is entitled to a designated taxi only if her mother travels with her.',
        'Helmi is entitled to a designated taxi.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q25',
      finnish: 'Mitä sinun on hyvä muistaa opaskoirasta?',
      englishHint: 'What is good to remember about a guide dog?',
      englishQuestion: 'What is good to remember about a guide dog?',
      options: [
        'Opaskoiraa tulee aina rapsuttaa kiitokseksi.',
        'Opaskoira istuu joko asiakkaan jalkatilassa tai matkatavaratilassa.',
        'Opaskoira istuu aina takapenkillä.',
      ],
      englishOptions: [
        'A guide dog should always be petted as a thank you.',
        'A guide dog sits either in the customer\'s footwell or in the luggage compartment.',
        'A guide dog always sits on the back seat.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q26',
      finnish: 'Mitä on hyvä muistaa, kun kuljetetaan taksilla lapsia?',
      englishHint:
          'What is good to remember when transporting children in a taxi?',
      englishQuestion:
          'What is good to remember when transporting children in a taxi?',
      options: [
        'Alle 135 cm:n pituinen lapsi tarvitsee aina turvalaitteen matkustaessaan autoissa.',
        'Lapsi voi matkustaa taksissa ilman turvalaitetta, kunhan istuu takapenkillä ja turvavyö on käytössä.',
        'Alle 3-vuotias lapsi ei saa matkustaa ilman huoltajan kirjallista suostumusta.',
      ],
      englishOptions: [
        'A child under 135 cm always needs a safety device when traveling in cars.',
        'A child can travel in a taxi without a safety device, as long as they sit on the back seat and a seatbelt is used.',
        'A child under 3 years old may not travel without the guardian\'s written consent.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q27',
      finnish:
          'Kuka vastaa 15 vuotta täyttäneen matkustajan turvavyön käytöstä?',
      englishHint:
          'Who is responsible for the seatbelt use of a passenger who has turned 15?',
      englishQuestion:
          'Who is responsible for the seatbelt use of a passenger who has turned 15?',
      options: [
        'Asiakas itse.',
        'Kuljettaja.',
        'Taksissa turvavyön käyttö on aina vapaaehtoista.',
      ],
      englishOptions: [
        'The customer themselves.',
        'The driver.',
        'In a taxi, seatbelt use is always voluntary.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q28',
      finnish:
          'Kenen vastuulla on hankkia koulu- ja päivähoitokuljetusten kuljettajan rikostaustaote?',
      englishHint:
          'Whose responsibility is it to obtain the criminal record extract for a driver in school and daycare transports?',
      englishQuestion:
          'Whose responsibility is it to obtain the criminal record extract for a driver in school and daycare transports?',
      options: ['Kuljettajan.', 'Työnantajan.', 'Koulun ja päiväkodin.'],
      englishOptions: [
        'The driver\'s.',
        'The employer\'s.',
        'The school\'s and daycare\'s.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q29',
      finnish:
          'Mitä taksinkuljettajalta edellytetään, jos asiakas on henkilö, joka ei kykene käyttämään puhuttua kieltä?',
      englishHint:
          'What is required of a taxi driver if the customer is a person who cannot use spoken language?',
      englishQuestion:
          'What is required of a taxi driver if the customer is a person who cannot use spoken language?',
      options: [
        'Taksinkuljettajalta edellytetään viittomakielentaitoa.',
        'Taksinkuljettajan tulee huolehtia, että asiakas pääsee määränpäähän.',
        'Taksinkuljettajalta edellytetään erityisammattitutkinnon suorittamista.',
      ],
      englishOptions: [
        'The taxi driver is required to have sign language skills.',
        'The taxi driver must ensure that the customer reaches the destination.',
        'The taxi driver is required to have completed a special vocational qualification.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q30',
      finnish:
          'Mitä taksinkuljettajan tulee muistaa koulu- ja päivähoitokuljetuksiin liittyen?',
      englishHint:
          'What should the taxi driver remember regarding school and daycare transports?',
      englishQuestion:
          'What should the taxi driver remember regarding school and daycare transports?',
      options: [
        'Lapsille ei saa puhua matkan aikana.',
        'Lapselle tulee tarjota riittävästi virvokkeita.',
        'Kuljettajan tulee käyttäytyä vastuullisen aikuisen ja esimerkillisen roolimallin mukaisesti.',
      ],
      englishOptions: [
        'You must not speak to children during the trip.',
        'Enough refreshments must be offered to the child.',
        'The driver must behave like a responsible adult and an exemplary role model.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q31',
      finnish:
          'Mikä seuraavista on hyvää viestimien käyttöön liittyvää asiakaspalvelua?',
      englishHint:
          'Which of the following is good customer service related to the use of communication devices?',
      englishQuestion:
          'Which of the following is good customer service related to the use of communication devices?',
      options: [
        'Kuljettaja voi lähettää viestejä, jos puhelin on äänettömällä.',
        'Puhelun soittaminen, jos se kuljetuksen suorittamiseksi on välttämätöntä.',
        'Kuljettaja voi puhua henkilökohtaisia puheluita, jos asiakas nukkuu.',
      ],
      englishOptions: [
        'The driver can send messages if the phone is on silent.',
        'Making a call if it is necessary for performing the transport.',
        'The driver can have personal calls if the customer is sleeping.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q32',
      finnish:
          'Miten kuljettajan tulee toimia, kun hän ei saa asiakasta hereille matkan päätyttyä ja kyyti on maksamatta?',
      englishHint:
          'How should the driver act when they cannot wake the customer at the end of the trip and the fare is unpaid?',
      englishQuestion:
          'How should the driver act when they cannot wake the customer at the end of the trip and the fare is unpaid?',
      options: [
        'Otetaan asiakkaan lompakosta maksukortti ja veloitetaan kyyti lähimaksulla.',
        'Kuljettajan tulee puheella ensin yrittää herätellä asiakasta ja tarvittaessa soittaa poliisi paikalle.',
        'Kirjoittaa asiakkaalle laskun ja sijoittaa sen asiakkaan taskuun.',
      ],
      englishOptions: [
        'Take the payment card from the customer\'s wallet and charge the fare via contactless payment.',
        'The driver should first try to wake the customer verbally and, if necessary, call the police to the scene.',
        'Write an invoice for the customer and place it in their pocket.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q33',
      finnish:
          'Asiakas on tilannut Kela-kyytinsä keskitetystä tilausvälitysnumerosta. Asiakas maksaa?',
      englishHint:
          'The customer has ordered a Kela trip from a centralized dispatch number. The customer pays?',
      englishQuestion:
          'The customer has ordered a Kela trip from a centralized dispatch number. The customer pays?',
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
      id: 'q34',
      finnish:
          'Onko asiakkaalla oikeus valittaa saamasta palvelusta, jos kuljettaja on töykeä?',
      englishHint:
          'Does the customer have the right to complain about the service received if the driver is rude?',
      englishQuestion:
          'Does the customer have the right to complain about the service received if the driver is rude?',
      options: [
        'Kyllä, sillä asiakkaita tulee aina kohdella kohteliaasti ja asiallisesti.',
        'Ei, sillä asiakas ei osta iloista palvelua vaan kuljetuksen.',
        'Ei, sillä kyseinen tapa on kuljettajan tapa toimia.',
      ],
      englishOptions: [
        'Yes, because customers must always be treated politely and professionally.',
        'No, because the customer does not buy happy service but a transport.',
        'No, because that is just the driver\'s way of acting.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q35',
      finnish:
          'Mitä oppilaskuljetuksia tekevän taksinkuljettajan kuuluu muun muassa tehdä?',
      englishHint:
          'What does a taxi driver performing student transports have to do, among other things?',
      englishQuestion:
          'What does a taxi driver performing student transports have to do, among other things?',
      options: [
        'Kotitehtävien tarkastaminen ja oppilaan saattaminen luokkaan.',
        'Oppilaan turvavyön varmistaminen ja vastuulliseen liikennekäyttämiseen opastaminen.',
        'Jatkuva yhteydenpito ja soittaminen kaikille vanhemmille matkan aikana.',
      ],
      englishOptions: [
        'Checking homework and escorting the student to the classroom.',
        'Ensuring the student\'s seatbelt is fastened and guiding them in responsible traffic behavior.',
        'Continuous contact and calling all parents during the trip.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q36',
      finnish:
          'Mitä teet, jos taksin puhelin soi ajon aikana ja handsfree-laite on jäänyt kotiin?',
      englishHint:
          'What do you do if the taxi phone rings during the drive and the hands-free device was left at home?',
      englishQuestion:
          'What do you do if the taxi phone rings during the drive and the hands-free device was left at home?',
      options: [
        'Vastaan puhelimeen normaalisti ja pahoittelen häiriötä.',
        'Pysähdyn tienvarteen, jotta voin kirjoittaa ylös välttämättömät tiedot.',
        'Pahoittelen asiakkaalle puhelimen aiheuttamaa häiriötä enkä vastaa siihen, soitan takaisin kyydin päätyttyä.',
      ],
      englishOptions: [
        'Answer the phone normally and apologize for the disturbance.',
        'Stop by the roadside so I can write down the necessary information.',
        'Apologize to the customer for the disturbance caused by the phone and do not answer it; call back after the trip.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q37',
      finnish:
          'Mikä seuraavista laatuvaatimuksia koskevista vaihtoehdoista pitää paikkansa?',
      englishHint:
          'Which of the following options regarding quality requirements is true?',
      englishQuestion:
          'Which of the following options regarding quality requirements is true?',
      options: [
        'Laatuvaatimukset koskevat ainoastaan taksiluvan haltijaa.',
        'Laatuvaatimukset koskevat jokaista taksinkuljettajaa.',
        'Laatuvaatimukset koskevat ainoastaan yrittäjiä, joilla on useita työntekijöitä.',
      ],
      englishOptions: [
        'Quality requirements apply only to the taxi license holder.',
        'Quality requirements apply to every taxi driver.',
        'Quality requirements apply only to entrepreneurs with several employees.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q38',
      finnish:
          'Mikä seuraavista tiedoista kuljettajan ajopäiväkirjasta tulee ilmetä?',
      englishHint:
          'Which of the following information must appear in the driver\'s logbook?',
      englishQuestion:
          'Which of the following information must appear in the driver\'s logbook?',
      options: [
        'Vuoron aikana ajettujen kyytien lukumäärä.',
        'Työvuoron aloitus- ja lopetusaika sekä pidettyjen taukojen ajankohdat.',
        'Selvitys työvuoron aikana ilmenneistä ongelmatilanteista.',
      ],
      englishOptions: [
        'The number of trips driven during the shift.',
        'The start and end time of the work shift and the times of breaks taken.',
        'A report on problem situations encountered during the shift.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q39',
      finnish:
          'Mikä on oikea tapa toimia, kun asiakas pyytää pysähtymään paikassa, jossa pysähtyminen on kielletty?',
      englishHint:
          'What is the correct way to act when a customer asks to stop in a place where stopping is prohibited?',
      englishQuestion:
          'What is the correct way to act when a customer asks to stop in a place where stopping is prohibited?',
      options: [
        'Asiakas voi aina päättää pysähtymispaikan.',
        'Et voi pysähtyä paikkaan, jossa pysähtyminen on kielletty.',
        'Pysähtymissäännöistä voi perustellusta syystä poiketa.',
      ],
      englishOptions: [
        'The customer can always decide the stopping place.',
        'You cannot stop in a place where stopping is prohibited.',
        'Stopping rules can be deviated from for a justified reason.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q40',
      finnish: 'Mihin sinun tulisi pysäköidä taksi tässä tapauksessa (kuva)?',
      englishHint: 'Where should you park the taxi in this case (image)?',
      englishQuestion: 'Where should you park the taxi in this case (image)?',
      options: ['Vaihtoehto A', 'Vaihtoehto B', 'Vaihtoehto C'],
      englishOptions: ['Option A', 'Option B', 'Option C'],
      correctIndex: 1,
    ),
    const Question(
      id: 'q41',
      finnish:
          'Asiakas tulee kyytiin taksiasemalta ja ilmoittaa haluavansa osoitteeseen, joka ei ole sinulle tuttu ennestään. Kuinka toimit?',
      englishHint:
          'A customer enters from a taxi stand and gives an address that is not familiar to you. How do you act?',
      englishQuestion:
          'A customer enters from a taxi stand and gives an address that is not familiar to you. How do you act?',
      options: [
        'Lähdet ajamaan siihen suuntaan, missä epäilet osoitteen sijaitsevan.',
        'Näpyttelet osoitteen navigaattorille ja seurat sen antama neuvoja.',
        'Kerrot asiakkaalle, osoite ei valitettavasti ole sinulle ennestään tuttu, tiedustelut samalla hiukan lisätietoja osoitteesta.',
      ],
      englishOptions: [
        'Start driving in the direction where you suspect the address is located.',
        'Type the address into the navigator and follow its instructions.',
        'Tell the customer the address is unfortunately not familiar to you and inquire for some more details about the address.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q42',
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
      id: 'q43',
      finnish:
          'Liikenteessä on poikkeusjärjestelyjä liikenneonnettomuuden vuoksi. Kenellä on määräysvalta eli kenen ohjeita sinun tulee noudattaa?',
      englishHint:
          'There are exceptional traffic arrangements due to an accident. Who has the authority, i.e., whose instructions must you follow?',
      englishQuestion:
          'There are exceptional traffic arrangements due to an accident. Who has the authority, i.e., whose instructions must you follow?',
      options: ['Poliisi.', 'Liikenteenohjaaja.', 'Työnantajasi.'],
      englishOptions: ['The Police.', 'Traffic controller.', 'Your employer.'],
      correctIndex: 0,
    ),
    const Question(
      id: 'q44',
      finnish:
          'Miten toimit, kun kyydissä oleva asiakas pyytää ajamaan ylinopeutta?',
      englishHint:
          'How do you act when a passenger on board asks you to drive over the speed limit?',
      englishQuestion:
          'How do you act when a passenger on board asks you to drive over the speed limit?',
      options: [
        'Kerrot asiakkaalle, että et voi ajaa ylinopeutta, koska asetettua nopeusrajoitusta ei saa ylittää.',
        'Kerrot asiakkaalle, että voit ajaa ylinopeutta, jos hän ottaa vastuun seurauksista.',
        'Kerrot asiakkaalle, että ylinopeus on sallittua vain kiireellisissä sairastapauksissa.',
      ],
      englishOptions: [
        'Tell the customer you cannot speed because the set speed limit must not be exceeded.',
        'Tell the customer you can speed if they agree to take responsibility for the consequences.',
        'Tell the customer you cannot speed because it is only allowed in urgent medical cases.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q45',
      finnish:
          'Miksi alkolukko vaaditaan pakollisena varusteena kunnan tilaamissa koulu- ja päivähoitokuljetuksissa?',
      englishHint:
          'Why is an ignition interlock (alkolukko) required as mandatory equipment in municipality-ordered school and daycare transports?',
      englishQuestion:
          'Why is an ignition interlock (alkolukko) required as mandatory equipment in municipality-ordered school and daycare transports?',
      options: [
        'Sillä estetään ajoneuvon liikkuminen, jos kuljettaja on nauttinut alkoholia.',
        'Se on tarkoitettu ainoastaan työnantajan valvontavälineeksi.',
        'Sillä poliisi voi tarkistaa kuljettajan ajokunnon.',
      ],
      englishOptions: [
        'It prevents the vehicle from moving if the driver has consumed alcohol.',
        'It is intended only as a monitoring tool for the employer.',
        'So the police can check the driver\'s fitness to drive.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q46',
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
      id: 'q47',
      finnish:
          'Missä tilanteessa kuljettajan tulee nousta autosta ja tarvittaessa auttaa matkustajaa?',
      englishHint:
          'In what situation should the driver get out of the car and assist the passenger if necessary?',
      englishQuestion:
          'In what situation should the driver get out of the car and assist the passenger if necessary?',
      options: [
        'Aina jos henkilö on loukkaantuneena ajoneuvon sisällä.',
        'Aina ajaessani taksia.',
        'Aina jos noudan tai tuon asiakkaan.',
      ],
      englishOptions: [
        'Always if a person is injured inside the vehicle.',
        'Always when I am driving a taxi.',
        'Always if I am picking up or dropping off a customer.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q48',
      finnish:
          'Saako taksinkuljettaja käyttää puhelinta ajon aikana siten, että pitää puhelinta kädessään?',
      englishHint:
          'May a taxi driver use a phone while driving by holding it in their hand?',
      englishQuestion:
          'May a taxi driver use a phone while driving by holding it in their hand?',
      options: ['Saa.', 'Ei saa.', 'Saa, jos ei ole asiakas kyydissä.'],
      englishOptions: ['Yes.', 'No.', 'Yes, if there is no customer on board.'],
      correctIndex: 1,
    ),
    const Question(
      id: 'q49',
      finnish:
          'Mikä seuraavista on peruste taksinkuljettajan ajoluvan peruuttamiselle?',
      englishHint:
          'Which of the following is a ground for revoking a taxi driver\'s license?',
      englishQuestion:
          'Which of the following is a ground for revoking a taxi driver\'s license?',
      options: [
        'Kuljettaja ei ole työskennellyt viimeisen kolmen vuoden aikana.',
        'Muut kuljettajat suosittelevat ajoluvan peruuttamista.',
        'Kuljettaja on syyllistynyt törkeään liikenneturvallisuuden vaarantamiseen.',
      ],
      englishOptions: [
        'The driver has not worked in the last three years.',
        'Other drivers recommend revoking the license.',
        'The driver has committed a gross endangerment of traffic safety.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q50',
      finnish:
          'Huomaat polkupyöräilijän tuuhtuvan ja jäävän makaamaan tien reunalle vatsalleen. Mikä on ensimmäinen ensiaputoimenpiteesi?',
      englishHint:
          'You notice a cyclist collapse and remain lying on the roadside on their stomach. What is your first first-aid measure?',
      englishQuestion:
          'You notice a cyclist collapse and remain lying on the roadside on their stomach. What is your first first-aid measure?',
      options: [
        'Hengitysteiden avaaminen.',
        'Polkupyöräilijän tutkiminen murtumien havaitsemiseksi.',
        'Polkupyöräilijän siirtäminen turvallisempaan paikkaan.',
      ],
      englishOptions: [
        'Opening the airways.',
        'Examining the cyclist for fractures.',
        'Moving the cyclist to a safer place.',
      ],
      correctIndex: 0,
    ),
  ],
);
