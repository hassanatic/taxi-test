import '../../models/question.dart';
import '../../models/exam.dart';

final exam3 = Exam(
  id: 'exam_3',
  name: 'Taxi Driver Safety and Service Exam',
  description:
      'Professional conduct, passenger safety, licensing, payments, and everyday taxi service scenarios.',
  questions: [
    const Question(
      id: 'q1',
      finnish:
          'Sinulle tulee taksiin päihtynyt asiakas, joka ei pysty kertomaan osoitettaan tai määränpäätään. Miten kuljettajan tulee toimia?',
      englishHint:
          'An intoxicated customer enters your taxi and cannot provide their address or destination. How should the driver act?',
      englishQuestion:
          'An intoxicated customer enters your taxi and cannot provide their address or destination. How should the driver act?',
      options: [
        'Kuljetat asiakasta ajamalla ympäriinsä, kunnes hän tunnistaa paikan tai nukahtaa.',
        'Jätät asiakkaan lähimmälle pysäkille tai kadulle ja jatkat työvuoroasi.',
        'Huolehdit asiakkaan turvallisuudesta, yrität selvittää määränpään ja tarvittaessa soitat poliisin paikalle.',
      ],
      englishOptions: [
        'Drive the customer around until they recognize the place or fall asleep.',
        'Leave the customer at the nearest stop or street and continue your shift.',
        'Take care of the customer\'s safety, try to determine the destination, and call the police if necessary.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q2',
      finnish: 'Miksi on tärkeää pitää turvaväli edellä ajoneuvoon?',
      englishHint:
          'Why is it important to maintain a safe distance from the vehicle ahead?',
      englishQuestion:
          'Why is it important to maintain a safe distance from the vehicle ahead?',
      options: [
        'Turvavälin pitäminen edellä ajoneuvoon on merkityksetöntä.',
        'Turvavälin pitäminen edellä ajoneuvoon on turvallista.',
        'Turvavälin pitäminen on turhaa.',
      ],
      englishOptions: [
        'Maintaining a safety distance to the vehicle ahead is insignificant.',
        'Maintaining a safety distance to the vehicle ahead is safe.',
        'Maintaining a safety distance is useless.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q3',
      finnish:
          'Ketä seuraavista laatuvaatimukset (tai "luottamusmaksut" tekstissä) koskevat?',
      englishHint:
          'Whom do the quality requirements (or "trust payments" in the text) apply to?',
      englishQuestion:
          'Whom do the quality requirements (or "trust payments" in the text) apply to?',
      options: [
        'Taksiasiakkaita.',
        'Jokaista taksinkuljettajaa.',
        'Ainoastaan niitä yrityksiä, joissa on enemmän kuin kaksi työntekijää.',
      ],
      englishOptions: [
        'Taxi customers.',
        'Every taxi driver.',
        'Only those companies with more than two employees.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q4',
      finnish: 'Yleinen hätänumero on?',
      englishHint: 'The general emergency number is?',
      englishQuestion: 'The general emergency number is?',
      options: ['112', '119', '118'],
      englishOptions: ['112', '119', '118'],
      correctIndex: 0,
    ),
    const Question(
      id: 'q5',
      finnish:
          'Huomaat polkupyöräilijän horjahtavan ja jäävän makaamaan tielle liikkumattomana. Mikä on ensimmäinen ensiaputoimenpiteesi?',
      englishHint:
          'You notice a cyclist stumble and remain lying motionless in the middle of the road. What is your first first-aid measure?',
      englishQuestion:
          'You notice a cyclist stumble and remain lying motionless in the middle of the road. What is your first first-aid measure?',
      options: [
        'Hengitysteiden avaaminen.',
        'Polkupyöräilijän tutkiminen murtumien ja verenvuotojen havaitsemiseksi.',
        'Polkupyöräilijän siirtäminen turvallisempaan paikkaan.',
      ],
      englishOptions: [
        'Opening the airways.',
        'Examining the cyclist to detect fractures and bleeding.',
        'Moving the cyclist to a safer place.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q6',
      finnish:
          'Miten toimit, kun asiakas pyytää pysähtymään ja odottamaan paikassa, jossa pysähtyminen on kielletty?',
      englishHint:
          'How do you act when a customer asks to stop and wait in a place where stopping is prohibited?',
      englishQuestion:
          'How do you act when a customer asks to stop and wait in a place where stopping is prohibited?',
      options: [
        'Asiakkaalla on oikeus pysähtymispaikkaan, sillä hän maksaa kyydistä.',
        'Taksinkuljettaja voi perustellusta syystä poiketa pysähtymissäännöistä.',
        'Voit jäädä odottamaan sellaiseen paikkaan, jossa pysähtyminen on sallittu.',
      ],
      englishOptions: [
        'The customer has a right to the stopping place because they are paying for the ride.',
        'A taxi driver can deviate from stopping rules for a justified reason.',
        'You can wait in a place where stopping is allowed.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q7',
      finnish:
          'Kenellä on vastuu työvuorossa käytettävän taksin liikennekelpoisuudesta?',
      englishHint:
          'Who is responsible for the roadworthiness of the taxi used during a shift?',
      englishQuestion:
          'Who is responsible for the roadworthiness of the taxi used during a shift?',
      options: ['Kuljettajalla.', 'Taksintarkastajalla.', 'Katsastajalla.'],
      englishOptions: [
        'The driver.',
        'The taxi inspector.',
        'The vehicle inspector.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q8',
      finnish: 'Ennakoivassa ajotavassa tärkeintä on?',
      englishHint: 'In proactive driving, what is most important?',
      englishQuestion: 'In proactive driving, what is most important?',
      options: [
        'Osata toimia oikein onnettomuuden satuttua.',
        'Taitoa toimia oikein vaaratilanteessa onnettomuuden välttämiseksi.',
        'Pyrkiä ajamaan niin, että ei joudu vaara- eikä onnettomuustilanteeseen.',
      ],
      englishOptions: [
        'Knowing how to act correctly once an accident has occurred.',
        'The skill to act correctly in a dangerous situation to avoid an accident.',
        'Aiming to drive so that you do not end up in a dangerous or accident situation.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q9',
      finnish: 'Miten toimit, kun otat kyytiin hitaasti liikkuvan asiakkaan?',
      englishHint: 'How do you act when picking up a slow-moving customer?',
      englishQuestion: 'How do you act when picking up a slow-moving customer?',
      options: [
        'Avustan häntä ottamalla käsivarresta kiinni kysymättä asiakkaalta tarvitseeko apua.',
        'Pyydän asiakasta kiirehtimään autoon, koska kaupan edessä on vilkas liikenne.',
        'Nousen ajoneuvosta ja tiedustan, tarvitseeko hän apua.',
      ],
      englishOptions: [
        'Assist them by grabbing their arm without asking if they need help.',
        'Ask the customer to hurry into the car because there is heavy traffic in front of the shop.',
        'Get out of the vehicle and inquire if they need assistance.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q10',
      finnish: 'Kuka vastaa 17-vuotiaan Elviiran turvavyön käytöstä?',
      englishHint:
          'Who is responsible for 17-year-old Elviira\'s seatbelt use?',
      englishQuestion:
          'Who is responsible for 17-year-old Elviira\'s seatbelt use?',
      options: [
        'Kuljettaja.',
        'Elviira itse.',
        'Taksissa turvavyön käyttö on aina vapaaehtoista.',
      ],
      englishOptions: [
        'The driver.',
        'Elviira herself.',
        'Seatbelt use in a taxi is always voluntary.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q11',
      finnish:
          'Kuinka toimit, kun tilausosoitteeseen saapuessasi huomaat yhden matkustajan olevan kolmevuotias lapsi ja autossasi ei ole hänelle sopivaa turvalaitetta?',
      englishHint:
          'How do you act when you arrive at a pickup address and notice one passenger is a three-year-old child and your car does not have a suitable safety device for them?',
      englishQuestion:
          'How do you act when you arrive at a pickup address and notice one passenger is a three-year-old child and your car does not have a suitable safety device for them?',
      options: [
        'Pahoittelet asiakkaille, ettet voi ottaa heitä kyytiin ja ehdotat, että tilaat turvalaitteilla varustetun ajoneuvon asiakkaalle.',
        'Toivotat asiakkaat tervetulleeksi takaisin, mutta lapsi tulee istua ilman turvalaitetta etupenkillä turvavöissä.',
        'Toivotat asiakkaat tervetulleeksi taksiin, mutta lapsi tulee istua ilman turvalaitetta.',
      ],
      englishOptions: [
        'You apologize to the customers that you cannot take them and suggest ordering a vehicle equipped with safety devices for them.',
        'You welcome the customers, but the child must sit in the front seat with a seatbelt without a safety device.',
        'You welcome the customers to the taxi, but the child must sit without a safety device.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q12',
      finnish:
          'Voiko taksinkuljettaja kieltäytyä suorittamasta kuljetusta, jos yli 15-vuotias asiakas ei käytä turvavyötä?',
      englishHint:
          'Can a taxi driver refuse to perform a transport if a customer over 15 years old does not use a seatbelt?',
      englishQuestion:
          'Can a taxi driver refuse to perform a transport if a customer over 15 years old does not use a seatbelt?',
      options: [
        'Kyllä voi, koska kuljettaja vastaa asiakkaan turvallisuudesta.',
        'Ei voi, koska yli 15-vuotias vastaa itse turvavyön käytöstä.',
        'Ei voi, jos kuljetus on tilattu ennakkoon.',
      ],
      englishOptions: [
        'Yes, they can, because the driver is responsible for the passenger\'s safety.',
        'No, they cannot, because someone over 15 is responsible for their own seatbelt use.',
        'No, they cannot, if the transport was pre-ordered.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q13',
      finnish:
          'Millä tavalla taksinkuljettajan ajolupaa hakeva henkilö osoittaa täyttävänsä ryhmän 2 terveysvaatimukset?',
      englishHint:
          'In what way does a person applying for a taxi driver\'s license demonstrate that they meet Group 2 health requirements?',
      englishQuestion:
          'In what way does a person applying for a taxi driver\'s license demonstrate that they meet Group 2 health requirements?',
      options: [
        'Lääkärintarkastuksella ja siitä saatavalla todistuksella taksinkuljettajan ajolupaa hakiessa.',
        'Omalla vakuutuksella ajoterveysvaatimusten täyttymisestä.',
        'Ajoterveysvaatimusten täyttyminen on tarkastettu B-luokan ajo-oikeuden myöntämisen yhteydessä.',
      ],
      englishOptions: [
        'By a medical examination and the resulting certificate when applying for the taxi driver\'s license.',
        'With their own affirmation of fulfilling the driving health requirements.',
        'The fulfillment of health requirements was checked during the granting of the Class B driving right.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q14',
      finnish:
          'Voiko kuljettaja, jonka ajoluvan asemapaikka on Vantaa, aloittaa työskentelyn Jyväskylässä?',
      englishHint:
          'Can a driver whose license station is Vantaa start working for an employer in Jyväskylä?',
      englishQuestion:
          'Can a driver whose license station is Vantaa start working for an employer in Jyväskylä?',
      options: [
        'Ei, sillä taksinkuljettajan ajolupa on voimassa vain kaksi vuotta.',
        'Kyllä, mutta suoritettuaan hyväksytysti Jyväskylän paikallistuntemuskokeen ja haettuaan ajoluvan kelpoisuusalueen laajentamista.',
        'Kyllä, sillä taksinkuljettajan ajolupa on voimassa koko Manner-Suomen alueella.',
      ],
      englishOptions: [
        'No, as the taxi driver\'s license is only valid for two years.',
        'Yes, but after successfully passing the Jyväskylä local knowledge test and applying for an extension of the license area.',
        'Yes, because the taxi driver\'s license is valid throughout Mainland Finland.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q15',
      finnish:
          'Mikä seuraavista lisää eniten taksinkuljettajien loukkaantumisriskiä liikenteessä?',
      englishHint:
          'Which of the following most increases the risk of injury for taxi drivers in traffic?',
      englishQuestion:
          'Which of the following most increases the risk of injury for taxi drivers in traffic?',
      options: [
        'Ajoneuvon huono tekninen kunto.',
        'Turvavyön käyttämättömyys.',
        'Aggressiivisesti käyttäytyvät asiakkaat.',
      ],
      englishOptions: [
        'Poor technical condition of the vehicle.',
        'Not using a seatbelt.',
        'Aggressively behaving customers.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q16',
      finnish: 'Koskeeko työaikalaki taksinkuljettajaa?',
      englishHint: 'Does the Working Hours Act apply to a taxi driver?',
      englishQuestion: 'Does the Working Hours Act apply to a taxi driver?',
      options: [
        'Kyllä koskee.',
        'Ei koske, jos siitä on sovittu työsopimuksen yhteydessä.',
        'Ei koske missään tilanteessa.',
      ],
      englishOptions: [
        'Yes, it does.',
        'No, it doesn\'t, if agreed upon in the employment contract.',
        'No, it doesn\'t in any situation.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q17',
      finnish: 'Kuka voi peruuttaa taksinkuljettajan ajoluvan?',
      englishHint: 'Who can revoke a taxi driver\'s license?',
      englishQuestion: 'Who can revoke a taxi driver\'s license?',
      options: [
        'Poliisi.',
        'Taksin paikallisyhdistys.',
        'Liikenne- ja viestintävirasto (Traficom).',
      ],
      englishOptions: [
        'The Police.',
        'Local taxi association.',
        'The Finnish Transport and Communications Agency (Traficom).',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q18',
      finnish: 'Milloin taksiliikenteessä saa ajaa ilman taksivalaisinta?',
      englishHint:
          'When is it allowed to drive in taxi traffic without a taxi light?',
      englishQuestion:
          'When is it allowed to drive in taxi traffic without a taxi light?',
      options: [
        'Kaikissa ajoissa.',
        'Aina silloin, kun ajo alkaa muualta kuin taksiasema-alueelta.',
        'Silloin, jos kyseessä on sopimusajo, josta on tehty kirjallinen sopimus.',
      ],
      englishOptions: [
        'In all trips.',
        'Whenever the trip starts from somewhere other than a taxi stand area.',
        'When it is a contract trip for which a written agreement has been made.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q19',
      finnish: 'Missä taksikuljetuksissa vaatimuksena on alkolukon käyttö?',
      englishHint:
          'In which taxi transports is the use of an ignition interlock (alkolukko) a requirement?',
      englishQuestion:
          'In which taxi transports is the use of an ignition interlock (alkolukko) a requirement?',
      options: [
        'Ennakkoon tilatuissa kuljetuksissa.',
        'Kunnan tilaamissa koulu- tai päivähoitokuljetuksissa.',
        'Vakiotaksikuljetuksissa.',
      ],
      englishOptions: [
        'In pre-ordered transports.',
        'In school or daycare transports ordered by the municipality.',
        'In designated taxi transports.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q20',
      finnish:
          'Pitääkö taksinkuljettajan käyttää pysäköintikiekkoa pysäköidessään aikarajoitetulla pysäköintipaikalla?',
      englishHint:
          'Must a taxi driver use a parking disc when parking in a time-restricted parking space?',
      englishQuestion:
          'Must a taxi driver use a parking disc when parking in a time-restricted parking space?',
      imageAsset: 'assets/questions/exam3_q20.png',
      imageDescription: 'Reference image for the parking disc question.',
      options: [
        'Pitää vain silloin, kun taksin valaisin on poistettu.',
        'Pitää aina.',
        'Ei koskaan.',
      ],
      englishOptions: [
        'Only when the taxi light has been removed.',
        'Always.',
        'Never.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q21',
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
      id: 'q22',
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
      id: 'q23',
      finnish:
          'Mikä seuraavista on peruste taksinkuljettajan ajoluvan peruuttamiselle?',
      englishHint:
          'Which of the following is a ground for revoking a taxi driver\'s license?',
      englishQuestion:
          'Which of the following is a ground for revoking a taxi driver\'s license?',
      options: [
        'Kuljettaja ei ole työskennellyt viimeisen kolmen vuoden aikana taksinkuljettajana.',
        'Alueella toimivat taksinkuljettajat ja taksiyrittäjät suosittelevat ajoluvan peruuttamista.',
        'Kuljettaja on syyllistynyt törkeään liikenneturvallisuuden vaarantamiseen.',
      ],
      englishOptions: [
        'The driver has not worked as a taxi driver in the last three years.',
        'Other taxi drivers and entrepreneurs in the area recommend revoking the license.',
        'The driver has committed a gross endangerment of traffic safety.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q24',
      finnish:
          'Huomaat polkupyöräilijän tuuhtuvan ja jäävän makaamaan tien reunalle vatsalleen. Mikä on ensimmäinen ensiaputoimenpiteesi?',
      englishHint:
          'You notice a cyclist collapse and remain lying on the roadside on their stomach. What is your first first-aid measure?',
      englishQuestion:
          'You notice a cyclist collapse and remain lying on the roadside on their stomach. What is your first first-aid measure?',
      options: [
        'Hengitysteiden avaaminen.',
        'Polkupyöräilijän tutkiminen mahdollisten murtumien ja verenvuotojen havaitsemiseksi.',
        'Polkupyöräilijän siirtäminen turvallisempaan paikkaan.',
      ],
      englishOptions: [
        'Opening the airways.',
        'Examining the cyclist to detect potential fractures and bleeding.',
        'Moving the cyclist to a safer place.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q25',
      finnish:
          'Mikä seuraavista toimii esteenä taksinkuljettajan ajoluvan myöntämiselle?',
      englishHint:
          'Which of the following acts as an obstacle to granting a taxi driver\'s license?',
      englishQuestion:
          'Which of the following acts as an obstacle to granting a taxi driver\'s license?',
      options: [
        'Toisen asteen koulutuksen suorittamatta jättäminen.',
        'Alle vuoden voimassa ollut B-luokan ajo-oikeus.',
        'Yli kolme vuotta kestänyt työttömyys.',
      ],
      englishOptions: [
        'Not completing secondary education.',
        'A Class B driving right that has been valid for less than a year.',
        'Unemployment lasting over three years.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q26',
      finnish: 'Ennakoivassa ajotavassa tärkeintä on?',
      englishHint: 'In proactive driving, what is most important?',
      englishQuestion: 'In proactive driving, what is most important?',
      options: [
        'Osata toimia oikein onnettomuuden sattuessa.',
        'Taito toimia oikein vaaratilanteissa onnettomuuden välttämiseksi.',
        'Pyrkiä ajamaan niin, että ei joudu vaara- eikä onnettomuustilanteeseen.',
      ],
      englishOptions: [
        'Knowing how to act correctly when an accident happens.',
        'The skill to act correctly in dangerous situations to avoid an accident.',
        'Aiming to drive so that you do not end up in a dangerous or accident situation.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q27',
      finnish:
          'Millä tavoin taksinkuljettajan tulee toimia liikenteessä, jotta hän täyttää tienkäyttäjän ennakointivelvollisuuden?',
      englishHint:
          'In what way should a taxi driver act in traffic to fulfill the road user\'s obligation to anticipate?',
      englishQuestion:
          'In what way should a taxi driver act in traffic to fulfill the road user\'s obligation to anticipate?',
      options: [
        'Taksinkuljettajan on tienkäyttäjänä ennakoitava toisten tienkäyttäjien toimintaa.',
        'Taksinkuljettajan on tienkäyttäjänä käytettävä vain moottorijarrutusta liikenteessä.',
        'Taksinkuljettajan on ammattinsa kautta keskityttävä vain asiakaspalveluun.',
      ],
      englishOptions: [
        'As a road user, the taxi driver must anticipate the actions of other road users.',
        'As a road user, the taxi driver must use only engine braking in traffic.',
        'Through their profession, the taxi driver must focus only on customer service.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q28',
      finnish: 'Mitä teet, kun näet tämän liikennemerkin (epätasainen tie)?',
      englishHint:
          'What do you do when you see this traffic sign (uneven road)?',
      englishQuestion:
          'What do you do when you see this traffic sign (uneven road)?',
      imageAsset: 'assets/questions/exam3_q28.png',
      imageDescription: 'Traffic sign shown in the source material.',
      options: [
        'Kuljettajan tulee lisätä nopeutta.',
        'Kuljettajan tulee vähentää nopeutta epätasaisen tien vuoksi ja minimoida matkustajan epämukavuus.',
        'Kuljettajan tulee pysäyttää auto.',
      ],
      englishOptions: [
        'The driver should increase speed.',
        'The driver should reduce speed due to the uneven road and minimize passenger discomfort.',
        'The driver should stop the car.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q29',
      finnish: 'Milloin voit käyttää kuvassa näkyvää bussikaistaa?',
      englishHint: 'When can you use the bus lane shown in the picture?',
      englishQuestion: 'When can you use the bus lane shown in the picture?',
      imageAsset: 'assets/questions/exam3_q29.png',
      imageDescription: 'Bus lane sign shown in the source material.',
      options: [
        'Vain ruuhka-aikana voin ajaa.',
        'Luvanvaraiset taksit ja kääntyvät ajoneuvot.',
        'Ei koskaan.',
      ],
      englishOptions: [
        'I can only drive during rush hour.',
        'Licensed taxis and turning vehicles.',
        'Never.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q30',
      finnish: 'Mikä seuraavista vaihtoehdoista on oikein?',
      englishHint: 'Which of the following options is correct?',
      englishQuestion: 'Which of the following options is correct?',
      options: [
        'Taksiluvan haltijalla on oikeus poikkeustapauksessa ohittaa kuljettajan alkolukon käyttövelvollisuus.',
        'Alkoholia ei tule nauttia ennen ajovuoroa, koska nautittu alkoholi aiheuttaa aina väsymystä ja heikentää ajokykyä.',
        'Jos kuljettaja ei saa ajoneuvoa käyntiin, hän voi aina vaihtaa sellaiseen ajoneuvoon, jossa ei ole alkolukkoa.',
      ],
      englishOptions: [
        'In exceptional cases, the taxi license holder has the right to bypass the driver\'s obligation to use an ignition interlock.',
        'Alcohol should not be consumed before a driving shift because consumed alcohol always causes fatigue and impairs driving ability.',
        'If the driver cannot start the vehicle, they can always switch to a vehicle that does not have an ignition interlock.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q31',
      finnish:
          'Kyydissäsi on liikuntarajoitteinen asiakas. Hän pyytää sinua hakemaan kaksi pulloa Alkosta, koska liikkuminen on hänelle hankalaa. Mitä vastaat asiakkaan pyyntöön?',
      englishHint:
          'You have a customer with limited mobility. They ask you to get two bottles from Alko because moving is difficult for them. How do you respond to the customer\'s request?',
      englishQuestion:
          'You have a customer with limited mobility. They ask you to get two bottles from Alko because moving is difficult for them. How do you respond to the customer\'s request?',
      options: [
        'Valitettavasti laki kieltää minua hakemasta alkoholia asiakkaille.',
        'Tottahan toki voin hakea ne. Mutta älä ihmettele, jos Alkon myyjä tulee tarkistamaan autoon kenelle juomat tulevat.',
        'Tottahan toki voin hakea, mutta sinun täytyy kirjoittaa minulle kirjallinen valtakirja.',
      ],
      englishOptions: [
        'Unfortunately, the law prohibits me from fetching alcohol for customers.',
        'Of course I can get them. But don\'t be surprised if the Alko clerk comes to the car to check who the drinks are for.',
        'Of course I can get them, but you must write me a written power of attorney.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q32',
      finnish:
          'Asiakas tulee taksiasemalta kyytiisi ja ilmoittaa haluavansa osoitteeseen, joka ei ole sinulle ennestään tuttu. Kuinka toimit?',
      englishHint:
          'A customer enters from a taxi stand and gives an address that is not familiar to you. How do you act?',
      englishQuestion:
          'A customer enters from a taxi stand and gives an address that is not familiar to you. How do you act?',
      options: [
        'Lähdet ajamaan siihen suuntaan, missä epäilet osoitteen sijaitsevan.',
        'Näpyttelet osoitteen navigaattoriin ja seuraat sen antamia neuvoja.',
        'Pyydät asiakasta poistumaan autosta ja etsimään toisen taksin.',
      ],
      englishOptions: [
        'Start driving in the direction where you suspect the address is located.',
        'Type the address into the navigator and follow its instructions.',
        'Ask the customer to leave the car and find another taxi.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q33',
      finnish:
          'Voiko taksinkuljettaja kieltäytyä suorittamasta kuljetusta, jos yli 15-vuotias asiakas ei käytä turvavyötä?',
      englishHint:
          'Can a taxi driver refuse to perform a transport if a customer over 15 years old does not use a seatbelt?',
      englishQuestion:
          'Can a taxi driver refuse to perform a transport if a customer over 15 years old does not use a seatbelt?',
      options: [
        'Kyllä voi, koska kuljettaja vastaa asiakkaan turvallisuudesta.',
        'Ei voi, koska yli 15-vuotias vastaa itse turvavyön käytöstä.',
        'Ei voi, jos kuljetus on tilattu ennakkoon.',
      ],
      englishOptions: [
        'Yes, they can, because the driver is responsible for the passenger\'s safety.',
        'No, they cannot, because someone over 15 is responsible for their own seatbelt use.',
        'No, they cannot, if the transport was pre-ordered.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q34',
      finnish:
          'Miten toimit, kun kyytiin tulee asiakas joka ilmoittaa, ettei hän halua keskustella?',
      englishHint:
          'How do you act when a customer enters and states they do not wish to converse?',
      englishQuestion:
          'How do you act when a customer enters and states they do not wish to converse?',
      options: [
        'Annan asiakkaan istua rauhassa kyydissä ja ainoastaan pyydän reittiin liittyviä täsmennyksiä.',
        'Kuljettajan tulee osoittaa asiakkaalle, että hänellä on huonot vuorovaikutustaidot.',
        'Kuljettaja yrittää keskustella koko matkan ajan.',
      ],
      englishOptions: [
        'Let the customer sit in peace and only ask for clarifications related to the route.',
        'The driver should show the customer that they have poor interaction skills.',
        'The driver tries to converse during the entire journey.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q35',
      finnish:
          'Mikä on oikea tapa toimia tilanteessa, kun kyydissä olevalla matkustajalla on kiire ja liikenne on puuroutunut?',
      englishHint:
          'What is the correct way to act when a passenger is in a hurry and traffic is congested?',
      englishQuestion:
          'What is the correct way to act when a passenger is in a hurry and traffic is congested?',
      options: [
        'Pidät asiakkaan tilanteen tasalla ja kerrot mahdollisesta myöhästymisestä.',
        'Aikataulun kiinniottamiseksi voit ajaa loppumatkan ylinopeudella.',
        'Asiakkaan kiireen vuoksi voit rikkoa liikennesääntöjä.',
      ],
      englishOptions: [
        'Keep the customer updated on the situation and inform them of a possible delay.',
        'To catch up on the schedule, you can drive over the speed limit for the rest of the way.',
        'Due to the customer\'s hurry, you can break traffic rules.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q36',
      finnish:
          'Miten kuljettajan tulee valita käytettävä ajoreitti, jos matkustaja jättää valinnan kuljettajalle?',
      englishHint:
          'How should the driver choose the route if the passenger leaves the choice to the driver?',
      englishQuestion:
          'How should the driver choose the route if the passenger leaves the choice to the driver?',
      options: [
        'Kuljettajan ei tarvitse valita reittiä koska asiakkaan tulee tietää reitti perille.',
        'Kuljettaja voi valita minkä reitin hyvänsä.',
        'Kuljettajan tulee valita matkustajan kannalta edullisin ja tarkoituksenmukaisin reitti.',
      ],
      englishOptions: [
        'The driver does not need to choose the route because the customer should know the way.',
        'The driver can choose any route.',
        'The driver should choose the most economical and appropriate route for the passenger.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q37',
      finnish: 'Mikä seuraavista on oikein liittyen kuittiin?',
      englishHint: 'Which of the following is correct regarding a receipt?',
      englishQuestion: 'Which of the following is correct regarding a receipt?',
      options: [
        'Kuitin tarjoaminen asiakkaalle on vaihtoehtoista.',
        'Kuitin tarjoaminen asiakkaalle on pakollista.',
        'Kuitin tarjoaminen asiakkaalle on lisämaksullinen palvelu.',
      ],
      englishOptions: [
        'Offering a receipt to the customer is optional.',
        'Offering a receipt to the customer is mandatory.',
        'Offering a receipt to the customer is a service with an extra fee.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q38',
      finnish:
          'Millä maksuvälineillä asiakkaalla on oikeus maksaa taksimatkansa, jos hän tulee taksiasemalta ilman etukäteen tehtyä tilausta?',
      englishHint:
          'What means of payment does a customer have the right to use if they come from a taxi stand without a pre-order?',
      englishQuestion:
          'What means of payment does a customer have the right to use if they come from a taxi stand without a pre-order?',
      options: [
        'Asiakas voi maksaa taksimatkansa ainoastaan käteisellä.',
        'Kuljettajan tehtävänä on päättää käytettävä maksuväline.',
        'Asiakkaalla on oikeus maksaa matkansa käteisellä ja yleisimmillä maksukorteilla.',
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
      finnish: 'Milloin tarvitsee asiakkaalle tarjota kuitti taksikyydistä?',
      englishHint:
          'When must a receipt for a taxi ride be offered to the customer?',
      englishQuestion:
          'When must a receipt for a taxi ride be offered to the customer?',
      options: [
        'Jos kyyti on tilattu applikaatiolla.',
        'Jos taksin hinta on kiinteä.',
        'Kyydistä on annettava aina kuitti.',
      ],
      englishOptions: [
        'If the ride was ordered via an app.',
        'If the taxi price is fixed.',
        'A receipt must always be given for the ride.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q40',
      finnish:
          'Paljonko oheisen hinnaston mukaan on sunnuntaina ajettavan yhden henkilön kyydin kokonaishinta, kun matkan pituus on 20 km ja matka-aika on 30 minuuttia?',
      englishHint:
          'According to the attached price list, what is the total price for a one-person ride on Sunday, when the distance is 20 km and the time is 30 minutes?',
      englishQuestion:
          'According to the attached price list, what is the total price for a one-person ride on Sunday, when the distance is 20 km and the time is 30 minutes?',
      options: ['65,00', '85,00', '75,00'],
      englishOptions: ['65,00', '85,00', '75,00'],
      correctIndex: 0,
    ),
    const Question(
      id: 'q41',
      finnish:
          'Kuinka kauan taksinkuljettajan irtisanomisaika on, kun työsuhde on kestänyt yli viisi vuotta?',
      englishHint:
          'How long is the notice period for a taxi driver when the employment has lasted over five years?',
      englishQuestion:
          'How long is the notice period for a taxi driver when the employment has lasted over five years?',
      imageAsset: 'assets/questions/exam3_q41.png',
      imageDescription: 'Reference image from the source material.',
      options: ['7 päivää.', '14 päivää.', '1 kuukausi (30 päivää).'],
      englishOptions: ['7 days.', '14 days.', '1 month (30 days).'],
      correctIndex: 2,
    ),
    const Question(
      id: 'q42',
      finnish: 'Missä tilanteissa kuljettaja voi kieltäytyä kyydistä?',
      englishHint: 'In what situations can a driver refuse a ride?',
      englishQuestion: 'In what situations can a driver refuse a ride?',
      options: [
        'Kyyti suuntautuu toiselle liikennealueelle.',
        'Laillinen työaika ylittyisi.',
        'Asiakas on menossa toiselle kunnan alueelle.',
      ],
      englishOptions: [
        'The trip is headed to another traffic area.',
        'Legal working hours would be exceeded.',
        'The customer is going to another municipality area.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q43',
      finnish: 'Mikä väittämä taksinkuljettajan velvollisuuksista on oikein?',
      englishHint:
          'Which statement about the taxi driver\'s obligations is correct?',
      englishQuestion:
          'Which statement about the taxi driver\'s obligations is correct?',
      options: [
        'Alle 135 cm pituinen lapsi tarvitsee aina turvalaitteen.',
        'Lapsi voi matkustaa taksissa ilman turvalaitetta, kunhan istuu takapenkillä ja turvavyö on kiinnitetty.',
        'Alle 3-vuotias lapsi ei saa matkustaa ilman huoltajan kirjallista suostumusta.',
      ],
      englishOptions: [
        'A child under 135 cm always needs a safety device.',
        'A child can travel in a taxi without a safety device, as long as they sit on the back seat and the seatbelt is fastened.',
        'A child under 3 years old may not travel without the guardian\'s written consent.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q44',
      finnish: 'Kuka vastaa turvavyön käytöstä 15 vuotta täyttäneenä?',
      englishHint:
          'Who is responsible for seatbelt use once a person has turned 15?',
      englishQuestion:
          'Who is responsible for seatbelt use once a person has turned 15?',
      options: [
        'Kuljettaja.',
        'Asiakas.',
        'Turvavyön käyttö on vapaaehtoista taksissa.',
      ],
      englishOptions: [
        'The driver.',
        'The customer.',
        'Seatbelt use is voluntary in a taxi.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q45',
      finnish: 'Milloin taksissa tulee olla alkolukko?',
      englishHint: 'When must a taxi have an ignition interlock (alkolukko)?',
      englishQuestion:
          'When must a taxi have an ignition interlock (alkolukko)?',
      options: [
        'Aina, kun suoritetaan kunnan tilaamia koulu- ja päivähoitokuljetuksia.',
        'Aina, kun asiakas otetaan kyytiin ilman ennakkotilausta.',
        'Vain jos kuljettajalla on ajoluvassa alkolukkoa vastaava erityisehto.',
      ],
      englishOptions: [
        'Always when performing school and daycare transports ordered by the municipality.',
        'Always when a customer is picked up without a pre-order.',
        'Only if the driver has a specific condition for an ignition interlock in their driving license.',
      ],
      correctIndex: 0,
    ),
    const Question(
      id: 'q46',
      finnish: 'Missä tilanteissa taksissa tulee olla kuljettajan nimi esillä?',
      englishHint:
          'In what situations must the driver\'s name be displayed in the taxi?',
      englishQuestion:
          'In what situations must the driver\'s name be displayed in the taxi?',
      options: [
        'Vain ennakkotilauskyydeissä.',
        'Kaikissa kuljetuksissa.',
        'Vain koulu- ja päivähoitokuljetuksissa.',
      ],
      englishOptions: [
        'Only in pre-ordered rides.',
        'In all transports.',
        'Only in school and daycare transports.',
      ],
      correctIndex: 1,
    ),
    const Question(
      id: 'q47',
      finnish: 'Millä alueella taksinkuljettajan ajolupa on voimassa?',
      englishHint: 'In what area is a taxi driver\'s license valid?',
      englishQuestion: 'In what area is a taxi driver\'s license valid?',
      options: [
        'Kuljettajan asuinkunnassa.',
        'Euroopan unionissa.',
        'Manner-Suomessa.',
      ],
      englishOptions: [
        'In the driver\'s home municipality.',
        'In the European Union.',
        'In Mainland Finland.',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q48',
      finnish:
          'Mikä seuraavista kuljettajan työaikaa koskevista väittämistä ei pidä paikkaansa?',
      englishHint:
          'Which of the following statements regarding the driver\'s working hours is NOT true?',
      englishQuestion:
          'Which of the following statements regarding the driver\'s working hours is NOT true?',
      options: [
        'Taksinkuljettajan vuorokautinen työaika saa olla enimmillään 11 tuntia 24 tunnin ajanjaksossa.',
        'Työaika on varsinaisen ajotyön lisäksi taksiasemalla oloaika auton siivoamiseen.',
        'Työaika on myös kuljettajan työpäivän aikana pitämä kahden tunnin tauko.',
      ],
      englishOptions: [
        'A taxi driver\'s daily working hours can be a maximum of 11 hours in a 24-hour period.',
        'Working hours include, in addition to actual driving, time spent at the taxi stand for cleaning the car.',
        'Working hours also include a two-hour break taken by the driver during the workday. ✅ (Note: Breaks are generally not counted as working time).',
      ],
      correctIndex: 2,
    ),
    const Question(
      id: 'q49',
      finnish: 'Kuinka pitkään taksinkuljettajan ajolupa on enintään voimassa?',
      englishHint: 'For how long is a taxi driver\'s license valid at most?',
      englishQuestion:
          'For how long is a taxi driver\'s license valid at most?',
      options: ['Viisi vuotta.', 'Viisitoista vuotta.', 'Toistaiseksi.'],
      englishOptions: ['Five years.', 'Fifteen years.', 'Indefinitely.'],
      correctIndex: 0,
    ),
    const Question(
      id: 'q50',
      finnish: 'Taksinkuljettajan ajoluvan myöntää:',
      englishHint: 'The taxi driver\'s license is granted by:',
      englishQuestion: 'The taxi driver\'s license is granted by:',
      options: [
        'ELY-keskus liikenne.',
        'Liikenne- ja viestintävirasto Traficom.',
        'Poliisi.',
      ],
      englishOptions: [
        'ELY Centre (Transport).',
        'The Finnish Transport and Communications Agency Traficom.',
        'The Police.',
      ],
      correctIndex: 1,
    ),
  ],
);
