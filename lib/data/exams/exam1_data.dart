import '../../models/question.dart';
import '../../models/exam.dart';

final exam1 = Exam(
  id: 'exam_1',
  name: 'Taxi Driver Accessibility Exam',
  description: 'Exam covering passenger accessibility and safety protocols',
  questions: [
    const Question(
      id: 'q1',
      finnish:
          'Miten sinun tulee tarkastaa henkilönostin esteettömän taksin ajoonlähtötarkastuksessa?',
      englishHint:
          'How should you check the passenger lift during the pre-trip inspection of an accessible taxi?',
      englishQuestion:
          'How should you check the passenger lift during the pre-trip inspection of an accessible taxi?',
      options: [
        'Ei mitenkään.',
        'Koekäyttämällä nostinta.',
        'Tarkastaa nostin silmämääräisesti.',
      ],
      englishOptions: [
        'Not at all.',
        'By test-operating the lift.',
        'Inspecting the lift visually.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q2',
      finnish:
          'Mikä seuraavista on paras tapa toimia, jos asiakas ei voi käyttää turvavyötä siitä syystä, että turvavyöt ovat liian lyhyet?',
      englishHint:
          'Which of the following is the best way to act if a customer cannot use a seatbelt because the belts are too short?',
      englishQuestion:
          'Which of the following is the best way to act if a customer cannot use a seatbelt because the belts are too short?',
      options: [
        'Tilaat asiakkaalle toisen taksin, jossa asiakasta on turvallisempi kuljettaa.',
        'Annat asiakkaan matkustaa ilman turvavyötä.',
        'Jatkat turvavyön pituutta jatkopalalla, joka sinun tulee pitää aina mukana autossa.',
      ],
      englishOptions: [
        'Order another taxi for the customer where it is safer to transport them.',
        'Let the customer travel without a seatbelt.',
        'Extend the seatbelt with an extension piece that you must always keep in the car.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q3',
      finnish:
          'Kuinka sinun tulee toimia, jos ilman aikuista matkustava alle 15-vuotias lapsi irrottaa turvavyönsä matkan aikana eikä suostu kiinnittämään sitä?',
      englishHint:
          'How should you act if a child under 15 traveling without an adult unfastens their seatbelt during the trip and refuses to fasten it?',
      englishQuestion:
          'How should you act if a child under 15 traveling without an adult unfastens their seatbelt during the trip and refuses to fasten it?',
      options: [
        'Pysäytät ajoneuvon ja keskustelet asiasta. Jatkat matkaa vasta sitten, kun lapsen turvavyö on kiinni.',
        'Pysäytät ajoneuvon ja varoitat lasta, että poistat hänet autosta, ellei hän kiinnitä turvavyötä.',
        'Annat lapsen matkustaa ilman turvavyötä ja ilmoitat asiasta hänen huoltajalleen.',
      ],
      englishOptions: [
        'Stop the vehicle and discuss the matter. Continue the journey only when the child\'s seatbelt is fastened.',
        'Stop the vehicle and warn the child that you will remove them from the car unless they fasten the seatbelt.',
        'Let the child travel without a seatbelt and inform their guardian.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q4',
      finnish:
          'Mikä seuraavista on paras tapa kiinnittää kyydissä oleva asiakas, kun hän on paareilla selinmakuulla?',
      englishHint:
          'Which of the following is the best way to secure a passenger who is lying on their back on a stretcher?',
      englishQuestion:
          'Which of the following is the best way to secure a passenger who is lying on their back on a stretcher?',
      options: [
        'Hartiavyöllä, lantiovyöllä ja jalkavyöllä.',
        'Hartiavyöllä ja lantiovyöllä.',
        'Lantiovyöllä ja jalkavyöllä.',
      ],
      englishOptions: [
        'With a shoulder belt, lap belt, and leg belt.',
        'With a shoulder belt and lap belt.',
        'With a lap belt and leg belt.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q5',
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
        'You can continue your journey once the customer has exited the taxi.',
        'You can continue your journey once you have made sure the customer has entered the building.',
        'You can continue your journey once the customer has reached the yard.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q6',
      finnish:
          'Kuka vastaa asiakkaan turvavyön käytöstä kun 14-vuotias Anna kulkee viikoittain yksin tanssiharrastuksestaan kotiin?',
      englishHint:
          'Who is responsible for seatbelt use when 14-year-old Anna travels alone weekly from her dance hobby back home?',
      englishQuestion:
          'Who is responsible for seatbelt use when 14-year-old Anna travels alone weekly from her dance hobby back home?',
      options: [
        'Anna itse.',
        'Taksinkuljettaja.',
        'Taksissa asiakkaan turvavyön käyttö on aina vapaaehtoista.',
      ],
      englishOptions: [
        'Anna herself.',
        'The taxi driver.',
        'In a taxi, the use of a seatbelt is always voluntary.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q7',
      finnish:
          'Kuinka sinun tulee toimia saattaessasi kotiinsa asiakasta, joka ei kykene huolehtimaan itsestään, ja sovittu avustaja EI ole vastaanottamassa häntä?',
      englishHint:
          'How should you act when escorting a customer home who cannot take care of themselves, and the agreed assistant is NOT there to receive them?',
      englishQuestion:
          'How should you act when escorting a customer home who cannot take care of themselves, and the agreed assistant is NOT there to receive them?',
      options: [
        'Sinun tulee aina viedä asiakas takaisin lähtöpaikkaansa.',
        'Sinä voit jättää asiakkaan esimerkiksi asiakkaan naapurin luokse.',
        'Sinun tulee odottaa asiakkaan kanssa, kunnes avustaja saapuu paikalle.',
      ],
      englishOptions: [
        'You must always take the customer back to their starting point.',
        'You can leave the customer, for example, with a neighbor.',
        'You must wait with the customer until the assistant arrives.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q8',
      finnish:
          'Mitä taksinkuljettajan tulee ottaa huomioon matkustajan poistuessa taksista liukkaalla kelillä?',
      englishHint:
          'What should the taxi driver consider when a passenger exits the taxi in slippery conditions?',
      englishQuestion:
          'What should the taxi driver consider when a passenger exits the taxi in slippery conditions?',
      options: [
        'Tulee nousta autosta ja tarvittaessa auttaa matkustajaa.',
        'Tulee ainoastaan varoittaa matkustajaa liukkaudesta.',
        'Ei mitään, koska kuljettajan vastuu ei ulotu taksin ulkopuolelle.',
      ],
      englishOptions: [
        'Must get out of the car and assist the passenger if necessary.',
        'Should only warn the passenger about the slipperiness.',
        'Nothing, because the driver\'s responsibility does not extend outside the taxi.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q9',
      finnish:
          'Miten taksinkuljettajan tulee toimia, kun liikuntavammaisella asiakkaalla on ajoneuvon tavaratilaan meneviä matkatavaroita mukanaan ja hänellä on avustaja?',
      englishHint:
          'How should the taxi driver act when a physically disabled customer has luggage for the trunk and has an assistant?',
      englishQuestion:
          'How should the taxi driver act when a physically disabled customer has luggage for the trunk and has an assistant?',
      options: [
        'Kuljettaja avustaa asiakasta ja avustajan tehtävänä on huolehtia matkatavaroiden lastaamisesta ja purkamisesta.',
        'Kuljettaja odottaa autossa, koska avustajan tehtävä on avustaa asiakas ajoneuvoon sekä huolehtia matkatavaroista.',
        'Kuljettaja avustaa asiakasta ajoneuvoon ja huolehtii matkatavaroiden lastaamisesta ja purkamisesta.',
      ],
      englishOptions: [
        'The driver assists the customer and the assistant\'s task is to take care of loading and unloading the luggage.',
        'The driver waits in the car because it is the assistant\'s job to assist the customer into the vehicle and handle the luggage.',
        'The driver assists the customer into the vehicle and takes care of loading and unloading the luggage.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q10',
      finnish:
          'Kuinka sinun tulee ensisijaisesti toimia, jos koulukuljetuksessa oleva oppilas ei kehotuksestasi huolimatta kiinnitä turvavyötä?',
      englishHint:
          'How should you primarily act if a student in school transport does not fasten their seatbelt despite your request?',
      englishQuestion:
          'How should you primarily act if a student in school transport does not fasten their seatbelt despite your request?',
      options: [
        'Tulee kieltäytyä kuljettamasta oppilasta ja poistaa hänet autosta.',
        'Tulee antaa hänen matkustaa ilman turvavyötä ja ottaa jälkeenpäin yhteyttä kouluun tai vanhempiin.',
        'Tulee keskustella oppilaan kanssa ja lähteä ajamaan vasta sitten, kun hän on kiinnittänyt turvavyön.',
      ],
      englishOptions: [
        'You should refuse to transport the student and remove them from the car.',
        'You should let them travel without a seatbelt and contact the school or parents afterwards.',
        'You should talk with the student and only start driving once they have fastened the seatbelt.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q11',
      finnish: 'Mitä turvavyön käytöstä on määrätty koskien koulukuljetuksia?',
      englishHint:
          'What is mandated regarding seatbelt use in school transport?',
      englishQuestion:
          'What is mandated regarding seatbelt use in school transport?',
      options: [
        'Takapenkillä oppilaan ei tarvitse käyttää turvavyötä.',
        'Kuljettajan ei tarvitse käyttää turvavyötä.',
        'Kuljettajan tulee käyttää turvavyötä.',
      ],
      englishOptions: [
        'On the back seat, the student does not need to use a seatbelt.',
        'The driver does not need to use a seatbelt.',
        'The driver must use a seatbelt.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q12',
      finnish:
          'Miten tulee toimia, kun otat kyytiin hyvin hitaasti liikkuvan asiakkaan?',
      englishHint:
          'How should you act when picking up a customer who moves very slowly?',
      englishQuestion:
          'How should you act when picking up a customer who moves very slowly?',
      options: [
        'Avustan asiakasta ottamalla hänen käsivarrestaan kiinni, kysymättä tarvitseeko hän apua.',
        'Nouset ajoneuvosta ja tiedustelet tarvitseeko hän apua liikkumisessa tai autoon nousemisessa.',
        'Käsken asiakasta kiirehtimään autoon, jos noutopaikassa on erittäin vilkas ajoneuvoliikenne.',
      ],
      englishOptions: [
        'Assist the customer by grabbing their arm without asking if they need help.',
        'Get out of the vehicle and inquire if they need help moving or getting into the car.',
        'Tell the customer to hurry into the car if there is very heavy vehicle traffic at the pickup location.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q13',
      finnish:
          'Miten toimit, kun asiakas saa epileptisen kohtauksen kuljetuksen aikana?',
      englishHint:
          'How do you act when a customer has an epileptic seizure during transport?',
      englishQuestion:
          'How do you act when a customer has an epileptic seizure during transport?',
      options: [
        'Pysäytät ajoneuvon turvalliseen paikkaan ja pidät tiukasti kiinni asiakkaasta.',
        'Pysäytät ajoneuvon turvalliseen paikkaan ja huolehdit ettei asiakas kolhi päätään, mutta et pyri estämään kouristusliikkeitä.',
        'Jatkat ajamista ja pidät toisella kädellä asiakasta paikoillaan.',
      ],
      englishOptions: [
        'Stop the vehicle in a safe place and hold the customer tightly.',
        'Stop the vehicle in a safe place and ensure the customer doesn\'t hit their head, but do not try to prevent convulsive movements.',
        'Continue driving and hold the customer in place with one hand.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q14',
      finnish:
          'Miten kuljettajan tulee toimia, kun pyörätuoliasiakkaan vaatteet ovat jääneet siten, että asiakkaalla on epämiellyttävä istua ja hän pyytää asennon korjaamiseen?',
      englishHint:
          'How should the driver act when a wheelchair customer\'s clothes are stuck so that it is uncomfortable to sit and they ask for a position adjustment?',
      englishQuestion:
          'How should the driver act when a wheelchair customer\'s clothes are stuck so that it is uncomfortable to sit and they ask for a position adjustment?',
      options: [
        'Kuljettajan tehtävä ei ole suorittaa asennon korjaamista.',
        'Kuljettaja saa ainoastaan kehottaa asiakasta itse suoristamaan vaatteet.',
        'Kuljettajan tehtävä on varmistaa, että asiakkaalla on mukava olla ja tarvittaessa auttaa oikaisemaan asiakkaan vaatteet.',
      ],
      englishOptions: [
        'It is not the driver\'s job to perform position adjustments.',
        'The driver may only advise the customer to straighten the clothes themselves.',
        'The driver\'s task is to ensure the customer is comfortable and, if necessary, help straighten the customer\'s clothes.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q15',
      finnish:
          'Mikä seuraavista vastausvaihtoehdoista on oikea tapa toimia, kun taksin asiakkaana on toimintarajoitteinen avustettava henkilö?',
      englishHint:
          'Which of the following is the correct way to act when the taxi customer is a person with functional limitations who needs assistance?',
      englishQuestion:
          'Which of the following is the correct way to act when the taxi customer is a person with functional limitations who needs assistance?',
      options: [
        'Taksinkuljettajan vastuu asiakkaasta päättyy heti, kun asiakas on avustettu ulos autosta hoitolaitoksen pihassa.',
        'Taksinkuljettajan tulee varmistua, että asiakas pääsee sisälle hoitolaitokseen ja hoitohenkilökunta ottaa vastaan asiakkaan.',
        'Taksinkuljettajan tulee varmistua, että asiakas pääsee sisälle hoitolaitokseen ja myös huolehtia asiakkaan ulkovaatteiden riisumisesta.',
      ],
      englishOptions: [
        'The driver\'s responsibility for the customer ends as soon as the customer is assisted out of the car in the nursing facility yard.',
        'The taxi driver must ensure the customer gets inside the facility and that the staff receives them.',
        'The taxi driver must ensure the customer gets inside and also take care of removing the customer\'s outer clothing.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q16',
      finnish:
          'Asiakkaana on henkilö joka ei kykene kommunikoimaan kuljettajan kanssa, mitä kuljettajalta vaaditaan?',
      englishHint:
          'The customer is a person who cannot communicate with the driver; what is required of the driver?',
      englishQuestion:
          'The customer is a person who cannot communicate with the driver; what is required of the driver?',
      options: [
        'Taksinkuljettajalta edellytetään, että asiakas pääsee oikeaan määränpäähän.',
        'Taksinkuljettajalta edellytetään asiakkaiden kanssa saman kielen osaamista.',
        'Taksinkuljettajalta edellytetään poikkeuslupaa kuljetuksen suorittamiseen.',
      ],
      englishOptions: [
        'The taxi driver is required to ensure the customer reaches the correct destination.',
        'The taxi driver is required to know the same language as the customers.',
        'The taxi driver is required to have a special permit to perform the transport.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q17',
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
        'In transports ordered by the Social Insurance Institution (KELA).',
        'In school and daycare transports.',
        'In healthcare-ordered transports according to the Disability Services Act.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q18',
      finnish:
          'Mikä seuraavista vaihtoehdoista on oikea kuljettajan toimintatapa, kun taksin kyytiin on tulossa näkövammainen asiakas?',
      englishHint:
          'Which of the following is the correct procedure when a visually impaired customer is entering the taxi?',
      englishQuestion:
          'Which of the following is the correct procedure when a visually impaired customer is entering the taxi?',
      options: [
        'Kysyä asiakkaalta, miten häntä voi parhaiten auttaa ja kertoa missä suunnassa ajoneuvo on.',
        'Kysyä asiakkaalta kuinka lujalla äänellä hän kanssaan tulee kommunikoida.',
        'Kuljettajan tehtäviin ei kuulu asiakkaan erityistarpeiden huomioiminen.',
      ],
      englishOptions: [
        'Ask the customer how best to help them and tell them which direction the vehicle is in.',
        'Ask the customer how loudly one should communicate with them.',
        'It is not part of the driver\'s duties to consider the customer\'s special needs.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q19',
      finnish:
          'Mikä seuraavista on paras tapa toimia kohdatessasi näkövammaisen asiakkaan?',
      englishHint:
          'Which of the following is the best way to act when encountering a visually impaired customer?',
      englishQuestion:
          'Which of the following is the best way to act when encountering a visually impaired customer?',
      options: [
        'Puhua hiukan normaalio puheääntä kovemmalla äänellä.',
        'Ottaa asiakasta olkapäästä kiinni ja avustaa hänet autoon kevyesti työntäen.',
        'Kysyä asiakkaalta, miten häntä voi parhaiten auttaa kertoa missä suunnassa ajoneuvo on.',
      ],
      englishOptions: [
        'Speak in a slightly louder than normal voice.',
        'Take the customer by the shoulder and assist them into the car with a gentle push.',
        'Ask the customer how best to help them and tell them which direction the vehicle is in.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q20',
      finnish:
          'Liikuntavammaisella asiakkaalla saattaa olla mukanaan avustaja. Miten toimit tällöin?',
      englishHint:
          'A physically disabled customer may have an assistant with them. How do you act then?',
      englishQuestion:
          'A physically disabled customer may have an assistant with them. How do you act then?',
      options: [
        'Keskustelet aina vain avustajan kanssa.',
        'Keskustelet aina asiakkaan kanssa.',
        'Pyydät kirjalliset ohjeet kuinka tulee toimia.',
      ],
      englishOptions: [
        'Always talk only with the assistant.',
        'Always talk with the customer.',
        'Request written instructions on how to act.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q21',
      finnish:
          'Voitko toimia vakiotaksinkuljettajana säännöllisissä kuntoutukseen liittyvissä matkoissa, kun matkustajana on pyörätuolia käyttävä 15-vuotias lapsi?',
      englishHint:
          'Can you act as a designated taxi driver for regular rehabilitation trips when the passenger is a 15-year-old child using a wheelchair?',
      englishQuestion:
          'Can you act as a designated taxi driver for regular rehabilitation trips when the passenger is a 15-year-old child using a wheelchair?',
      options: [
        'En voi toimia vakiotaksinkuljettajana, koska lapsella ei ole oikeutta vakiotaksiin.',
        'Selvität työnantajalta voinko toimia vakiotaksinkuljettajana.',
        'Voin toimia vakiotaksinkuljettajana huoltajan valtuutuksella.',
      ],
      englishOptions: [
        'I cannot act as a designated driver because the child does not have the right to a designated taxi.',
        'You check with the employer to see if I can act as a designated driver.',
        'I can act as a designated driver with the guardian\'s authorization.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q22',
      finnish: 'Miten taksinkuljettajan tulee huomioida näkövammainen asiakas?',
      englishHint:
          'How should a taxi driver take a visually impaired customer into account?',
      englishQuestion:
          'How should a taxi driver take a visually impaired customer into account?',
      options: [
        'Taksinkuljettajan on hyvä näkövammaista palvellessa puhua hiukan kovemmalla äänellä.',
        'Taksinkuljettajan tulee aina ohjata asiakasta olkapäästä ja auttaa hänet autoon kevyesti työntäen.',
        'Taksinkuljettajan on hyvä kysyä asiakkaalta, miten häntä voi auttaa ennen kuin ryhtyy avustamaan asiakasta.',
      ],
      englishOptions: [
        'When serving a visually impaired person, it is good for the driver to speak in a slightly louder voice.',
        'The taxi driver should always guide the customer by the shoulder and help them into the car with a gentle push.',
        'It is good for the taxi driver to ask the customer how they can be helped before starting to assist them.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q23',
      finnish: 'Miten toimit, kun näkövammaisella asiakkaalla on opaskoira?',
      englishHint:
          'How do you act when a visually impaired customer has a guide dog?',
      englishQuestion:
          'How do you act when a visually impaired customer has a guide dog?',
      options: [
        'Nouset autosta ja kerrot, että hänen taksinsa on saapunut ja opaskoiran paikka on asiakkaan jalkatilassa.',
        'Nouset autosta ja kerrot asiakkaalle, että hänen taksinsa on saapunut ja huomioit opaskoiran rapsuttamalla sitä.',
        'Odotat ajoneuvossa asiakkaan saapumista ja avaat hänelle sisäpuolelta oven ja teet takapenkille tilaa hänen opaskoiralleen.',
      ],
      englishOptions: [
        'Get out of the car and tell them that their taxi has arrived and the guide dog\'s place is in the customer\'s footwell.',
        'Get out of the car and tell the customer that their taxi has arrived and acknowledge the guide dog by petting it.',
        'Wait in the vehicle for the customer to arrive, open the door from the inside, and make room on the back seat for the guide dog.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q24',
      finnish:
          'Miten toimit, kun liikuntarajoitteisella asiakkaalla on mukanaan avustaja?',
      englishHint:
          'How do you act when a customer with limited mobility has an assistant with them?',
      englishQuestion:
          'How do you act when a customer with limited mobility has an assistant with them?',
      options: [
        'Pyrit ensisijaisesti keskustelemaan asiakkaan kanssa kuljetukseen liittyvistä asioista.',
        'Pyrit ensisijaisesti keskustelemaan avustajan kanssa kuljetukseen liittyvistä asioista.',
        'Pyydät avustajalta aina kirjalliset ohjeet siitä miten kuljetuksessa asiakasta avustetaan.',
      ],
      englishOptions: [
        'Aim primarily to discuss matters related to the transport with the customer.',
        'Aim primarily to discuss matters related to the transport with the assistant.',
        'Always ask the assistant for written instructions on how to assist the customer during transport.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q25',
      finnish:
          'Mitä erityistä sinun tulee ottaa huomioon kuljettaessasi näkövammaista asiakasta?',
      englishHint:
          'What special considerations should you take into account when transporting a visually impaired customer?',
      englishQuestion:
          'What special considerations should you take into account when transporting a visually impaired customer?',
      options: [
        'Vaadit, että näkövammaisella asiakkaalla on avustaja mukana.',
        'Näkövammainen asiakas ei välttämättä tiedosta mitä kuljetuksen aikana tapahtuu, joten hän voi pelätä kyydissä.',
        'Näkövammainen asiakas ei välttämättä tiedosta mitä kuljetuksen aikana tapahtuu, joten hän ei pelkää kyydissä.',
      ],
      englishOptions: [
        'Demand that the visually impaired customer has an assistant with them.',
        'A visually impaired customer may not necessarily be aware of what is happening during the transport, so they may be afraid during the ride.',
        'A visually impaired customer may not necessarily be aware of what is happening during the transport, so they are not afraid during the ride.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q26',
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
      id: 'q27',
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
      id: 'q28',
      finnish:
          'Kuinka sinun tulee toimia saattaessasi kotiinsa asiakasta, joka ei kykene huolehtimaan itsestään, ja sovittu avustaja EI ole vastaanottamassa häntä?',
      englishHint:
          'How should you act when escorting a customer home who cannot take care of themselves, and the agreed assistant is NOT there to receive them?',
      englishQuestion:
          'How should you act when escorting a customer home who cannot take care of themselves, and the agreed assistant is NOT there to receive them?',
      options: [
        'Sinun tulee aina viedä asiakas takaisin lähtöpaikkaansa.',
        'Sinä voit jättää asiakkaan esimerkiksi asiakkaan naapurin luokse.',
        'Sinun tulee odottaa asiakkaan kanssa, kunnes avustaja saapuu paikalle.',
      ],
      englishOptions: [
        'You must always take the customer back to their starting point.',
        'You can leave the customer, for example, with a neighbor.',
        'You must wait with the customer until the assistant arrives.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q29',
      finnish:
          'Saako yli 15-vuotias asiakas matkustaa isossa esteettömässä ajoneuvossa siten, että hän pyörätuolin sijaan istuu nelipyöräisessä sähkömopossa (senioriskootteri)?',
      englishHint:
          'Is a customer over 15 allowed to travel in a large accessible vehicle sitting in a four-wheeled electric moped (senior scooter) instead of a wheelchair?',
      englishQuestion:
          'Is a customer over 15 allowed to travel in a large accessible vehicle sitting in a four-wheeled electric moped (senior scooter) instead of a wheelchair?',
      options: [
        'Ei saa, koska sähkömopoa ei ole tarkoitettu asiakkaan kuljettamiseen taksissa.',
        'Kyllä saa, jos sähkömopo on sijoitettu siten, että asiakas matkustaa selkä menosuuntaan.',
        'Kyllä saa, jos kuljettaja huolehtii asiakkaan sähkömopon oikeaoppisesta kiinnittämisestä ajoneuvoon.',
      ],
      englishOptions: [
        'No, because the electric moped is not intended for transporting a customer in a taxi.',
        'Yes, if the electric moped is placed so that the customer travels rear-facing.',
        'Yes, if the driver ensures the electric moped is correctly secured to the vehicle.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q30',
      finnish:
          'Liikuntavammaisella asiakkaalla saattaa olla mukanaan avustaja. Miten toimit tällöin?',
      englishHint:
          'A physically disabled customer may have an assistant with them. How do you act then?',
      englishQuestion:
          'A physically disabled customer may have an assistant with them. How do you act then?',
      options: [
        'Keskustelet aina vain avustajan kanssa.',
        'Keskustelet aina asiakkaan kanssa.',
        'Pyydät kirjalliset ohjeet kuinka tulee toimia.',
      ],
      englishOptions: [
        'Always talk only with the assistant.',
        'Always talk with the customer.',
        'Request written instructions on how to act.',
      ],
      correctIndex: 1,
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
        'Puhelun soittaminen, jos se kuljetuksen suorittamiseksi on välttämätön.',
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
          'Mitä teet, kun puhelimesi soi asiakkaan ollessa kyydissä ja mukanasi ei ole puhelimeen liittyvää handsfree-laitetta?',
      englishHint:
          'What do you do when your phone rings while a customer is on board and you do not have a hands-free device?',
      englishQuestion:
          'What do you do when your phone rings while a customer is on board and you do not have a hands-free device?',
      options: [
        'Pahoittelut asiakkaalle häiriötä ja hoidat puhelun ajon aikana.',
        'Pahoittelut asiakkaalle häiriötä ja vastaat puhelimeen ajon aikana ja pysähdyt tien varteen, jos puhelu kestää pitempään.',
        'Pahoittelet asiakkaalle häiriötä, etkä vastaa puheluun. Soitat takaisin kyydin päätyttyä.',
      ],
      englishOptions: [
        'Apologize to the customer for the disturbance and handle the call while driving.',
        'Apologize to the customer, answer while driving, and stop by the roadside if the call lasts longer.',
        'Apologize to the customer for the disturbance and do not answer. Call back after the trip.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q33',
      finnish:
          'Miten kuljettajan tulee toimia kun hän huomaa perille päästyään ettei saa asiakasta hereille matkan päätyttyä ja kyyti on maksamatta?',
      englishHint:
          'How should the driver act when they realize upon arrival that they cannot wake the customer and the fare is unpaid?',
      englishQuestion:
          'How should the driver act when they realize upon arrival that they cannot wake the customer and the fare is unpaid?',
      options: [
        'Otetaan asiakkaan lompakosta maksukortti ja veloitetaan kyyti lähimaksulla.',
        'Kuljettajan tulee puheella ensin yrittää herätellä asiakasta ja tarvittaessa soittaa poliisi paikalle.',
        'Kirjoittaa asiakkaalle laskun ja sijoittaa sen asiakkaan taskuun. Asiakas tulee siirtää taksin ulkopuolelle heräilemään ja soittaa poliisi paikalle.',
      ],
      englishOptions: [
        'Take the payment card from the customer\'s wallet and charge the fare via contactless payment.',
        'The driver should first try to wake the customer verbally and, if necessary, call the police to the scene.',
        'Write an invoice for the customer and place it in their pocket. Move the customer outside the taxi to wake up and call the police.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q34',
      finnish:
          'Asiakas haluaa kelakorvattavan kyydin, itse et aja kelakorvattavia kyytejä. Miten ohjaat asiakkaan?',
      englishHint:
          'The customer wants a Kela-reimbursed ride, but you do not drive Kela-reimbursed trips. How do you direct the customer?',
      englishQuestion:
          'The customer wants a Kela-reimbursed ride, but you do not drive Kela-reimbursed trips. How do you direct the customer?',
      options: [
        'Otat asiakkaan kyytiin, viet hänet määränpäähän ja pyydät häntä hakemaan Kelalta korvausta taksikyydistä.',
        'Neuvon asiakasta soittamaan oman alueensa Kelan tilausvälitysyhtiön palvelunumeroon.',
        'Kehotan kelakyytejä ajavaa kuljettajaa olemaan yhteydessä asiakkaaseen.',
      ],
      englishOptions: [
        'Take the customer, drive them to the destination, and ask them to apply for reimbursement from Kela.',
        'Advise the customer to call the Kela dispatch center service number in their area.',
        'Advise a driver who does Kela trips to contact the customer.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q35',
      finnish: 'Minkä osuuden asiakas maksaa KELA-kyydistä kuljettajalle?',
      englishHint:
          'What portion of a KELA trip does the customer pay to the driver?',
      englishQuestion:
          'What portion of a KELA trip does the customer pay to the driver?',
      options: [
        'Koko matkan hinnan.',
        'Enintään omavastuun.',
        'Omavastuun ylittävän osuuden.',
      ],
      englishOptions: [
        'The full price of the trip.',
        'At most the deductible (co-payment).',
        'The portion exceeding the deductible.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q36',
      finnish: 'Mikä seuraavista on hyvää asiakaspalvelua?',
      englishHint: 'Which of the following is good customer service?',
      englishQuestion: 'Which of the following is good customer service?',
      options: [
        'Kuljettaja tervehtii kohteliaasti ja on valmis keskustelemaan vain ajoreittiin liittyvistä asioista.',
        'Kuljettaja tervehtii kohteliaasti ja arvioi haluaako asiakas keskustella ja antaa asiakkaan päättää aiheesta.',
        'Kuljettaja tervehtii kohteliaasti ja aloittaa keskustelun itselleen mieluisesta aiheesta.',
      ],
      englishOptions: [
        'The driver greets politely and is ready to discuss only matters related to the route.',
        'The driver greets politely, assesses if the customer wants to talk, and lets the customer decide the topic.',
        'The driver greets politely and starts a conversation on a topic they personally enjoy.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q37',
      finnish:
          'Miten sinun tulee toimia, jos taksissasi matkustava asiakas käyttäytyy aggressiivisesti sinua kohtaan?',
      englishHint:
          'How should you act if a customer traveling in your taxi behaves aggressively towards you?',
      englishQuestion:
          'How should you act if a customer traveling in your taxi behaves aggressively towards you?',
      options: [
        'Käskeä häntä huutamalla käyttäytymään rauhallisesti.',
        'Käyttäytyä kuin et huomaisikaan hänen aggressiivisuuttaan.',
        'Rauhoitella häntä puhumalla hänelle rauhallisesti ja ystävällisesti.',
      ],
      englishOptions: [
        'Order them by shouting to behave calmly.',
        'Act as if you don\'t even notice their aggressiveness.',
        'Calm them down by speaking to them calmly and kindly.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q38',
      finnish:
          'Mikä seuraavista on suositeltavin toimintatapa, jos noin 10-vuotias lapsi tulee yksintään kyytiisi ja sanoo olevansa menossa kaverinsa luokse?',
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
      id: 'q39',
      finnish:
          'Onko asiakkaalla oikeus valittaa taksimatkan aikana kokemastaan huonosta palvelusta?',
      englishHint:
          'Does the customer have the right to complain about poor service experienced during the taxi trip?',
      englishQuestion:
          'Does the customer have the right to complain about poor service experienced during the taxi trip?',
      options: [
        'Taksin valitessaan asiakas sitoutuu tiettyyn palveluun, jolloin hänellä ei ole oikeutta valittaa.',
        'Asiakkaita kohtaan tulee aina käyttäytyä kohteliaasti ja asiallisesti, joten palvelun tasosta voi tehdä valituksen.',
        'Taksinkuljettajan toimintaa asiakaspalvelutilanteessa ei säädellä millään tavalla, joten palvelusta ei voi valittaa.',
      ],
      englishOptions: [
        'By choosing the taxi, the customer commits to a certain service, and thus has no right to complain.',
        'Customers must always be treated politely and professionally, so a complaint can be made about the level of service.',
        'A taxi driver\'s behavior in service situations is not regulated in any way, so no complaint can be made.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q40',
      finnish:
          'Kuinka tulee toimia tilanteessa, jossa kyydin päätyttyä huomaat asiakkaan unohtaneen ajoneuvoon käsilaukkunsa?',
      englishHint:
          'How should you act in a situation where you notice at the end of the trip that the customer has forgotten their handbag in the vehicle?',
      englishQuestion:
          'How should you act in a situation where you notice at the end of the trip that the customer has forgotten their handbag in the vehicle?',
      options: [
        'Toimitat käsilaukun kuukauden kuluessa poliisin löytötavaratoimistoon.',
        'Voit jäädä odottamaan asiakkaan yhteydenottoa ja säilyttää käsilaukkua ajoneuvossa.',
        'Toimitat käsilaukun mahdollisimman pian tilausvälitysyhtiön toimistolle.',
      ],
      englishOptions: [
        'Deliver the handbag within a month to the police lost and found office.',
        'You can wait for the customer to contact you and keep the handbag in the vehicle.',
        'Deliver the handbag as soon as possible to the dispatch company\'s office.',
      ],
      correctIndex: 2,
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
        'Kerrot asiakkaalle, että voit ajaa ylinopeutta, jos asiakkaan kanssa on sovittu, että hän ottaa vastattavakseen mahdolliset oikeudelliset seuraamukset.',
        'Kerrot asiakkaalle, ettet voi ajaa ylinopeutta, koska tieliikennelain mukaan ylinopeuden ajaminen on sallittua vain kiireellisissä sairaustapauksissa.',
      ],
      englishOptions: [
        'Tell the customer you cannot speed because the set speed limit must not be exceeded.',
        'Tell the customer you can speed if it\'s agreed that they will be responsible for any legal consequences.',
        'Tell the customer you cannot speed because, according to the Road Traffic Act, speeding is only allowed in urgent medical cases.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q45',
      finnish:
          'Asiakas pyytää sinua pysähtymään vilkkaasti liikennöidyllä tiellä, jotta hän voi jäädä pois kyydistä. Mikä seuraavista tilannetta koskevista väittämistä on oikein?',
      englishHint:
          'A customer asks you to stop on a busy road so they can get out. Which of the following statements concerning the situation is correct?',
      englishQuestion:
          'A customer asks you to stop on a busy road so they can get out. Which of the following statements concerning the situation is correct?',
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
          'Whose traffic instructions should be followed when there are conflicting traffic signs on the route due to a traffic accident?',
      englishQuestion:
          'Whose traffic instructions should be followed when there are conflicting traffic signs on the route due to a traffic accident?',
      options: [
        'Traficomin.',
        'Tietyömaan urakoitsijan.',
        'Liikenteen valvojan.',
      ],
      englishOptions: [
        'Traficom\'s.',
        'The roadwork contractor\'s.',
        'The traffic controller\'s (e.g., police).',
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
