# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

#Articles
Article.find_or_create_by!(
  title: "Lämmitys Jarjestelmaa",
  description: "Lämmonjakohuonessa kiinteistönhoitaja pitää tarkistaa...",
  article: <<~TEXT,
    Lämmonjakohuonessa kiinteistönhoitaja pitää tarkistaa paineita ja lämpötiloja.
    Kaukolämpö menoveden ja paluuveden paine pitää olla eri. Jos se on sama, se voi olla mudanerotin tukossa.
    Ja sitten lämmitys verkoston paine pitää olla oikein. Jos se on vähemmän, voi täyttää lisää lämmin vettä lämmin käyttö veden verkosta.
    Lämpimän veden lämpötila pitää olla 55 astetta ja 65 astetta valilla. Vanha kiinteistössä voi olla 50 astetta ja 65 astetta valilla.
    Säätöventtili pitää olla oikein säädetty, jos se ei ole samaa kuin merkkikilvessä, se pitää säätää oikein. Ja sitten pitää tarkistaa että onko se jotain lämmönsiirtimen sisäinen vuoto.
    TEXT
  image: "/lammonjakohuone.jpg",
  buttonText: "lisää"
)

Article.find_or_create_by!(
  title: "Hana huolto(säätöosan vaihto)",
  description: "Kun hana vuotaa poresuuttimesta vivun ollessa suljettuna...",
  article: <<~TEXT,
    Kun hana vuotaa poresuuttimesta vivun ollessa suljettuna.
    Sulje vedentulo hanalle.
    Irrota käyttövipu ja suojakuppi.
    Irrota säätöosan kiristysmutteri.
    Vedä säätöosa pois.
    Asenna uusi säätöosa paikalleen.
    Kokoa hana.
    TEXT
  image: "/hana.webp",
  buttonText: "lisää",
)

Article.find_or_create_by!(
  title: "Isännöitsijä ja kiinteistönhoitaja",
  description: "Isännöitsijä on kiinteistön omistajan edustaja...",
  article: <<~TEXT,
    Kiinteistöalalla työskentelevät ammattilaiset kuten isännöitsijä ja 
    kiinteistönhoitaja tekevät tiivistä yhteistyötä asumismukavuuden ja 
    kiinteistön arvon säilyttämiseksi. Vaikka heidän roolinsa voivat joskus 
    vaikuttaa päällekkäisiltä, vastuualueet ovat erilaiset - mutta täydentävät toisiaan.

    🧑‍💼 Isännöitsijä - hallinnollinen johtaja

    Isännöitsijä vastaa kiinteistön tai taloyhtiön hallinnosta. Hänen tehtävänään on muun muassa:
	  •	Budjetointi ja talouden seuranta
	  •	Yhtiökokousten järjestäminen
	  •	Huolto- ja korjaustöiden kilpailuttaminen
	  •	Asukkaiden ja osakkaiden informointi
	  •	Yhteistyö hallituksen ja palveluntarjoajien kanssa

    Isännöitsijä toimii usein linkkinä kiinteistönhoitajan ja hallinnon välillä. Hän ei korjaa paikan päällä, mutta huolehtii, että oikeat tekijät tekevät työn.


    🔧 Kiinteistönhoitaja - käytännön asiantuntija

    Kiinteistönhoitaja huolehtii kiinteistön päivittäisestä kunnossapidosta. Hän vastaa muun muassa:
	  •	Lämmitys- ja vesijärjestelmien tarkastuksista
	  •	Lumitöistä, nurmikonleikkuusta ja siivouksesta
	  •	Pienistä korjauksista
	  •	Asukkaiden vikailmoituksiin reagoimisesta

    Toisin sanoen - kiinteistönhoitaja on se, joka näkyy ja toimii paikan päällä.


    🏘️ Asunto-osakeyhtiö vs. vuokrakiinteistö - ero toimintaympäristöissä

    Kiinteistönhoitajan ja isännöitsijän työ voi tapahtua kahden erilaisen kiinteistömuodon piirissä:

    🔹 Asunto-osakeyhtiö:

    •	Osakkaat omistavat huoneistonsa osakkeiden kautta
	  •	Päätöksenteko tapahtuu yhtiökokouksissa
	  •	Kiinteistönhoitaja huolehtii yleisistä tiloista ja järjestelmistä
	  •	Asukkaat itse vastaavat omien huoneistojensa sisäisistä remonteista

    🔹 Vuokra-osakeyhtiö (vuokrakiinteistö):

    •	Koko kiinteistön omistaa yksi taho (esim. kaupunki, yhtiö, säätiö)
	  •	Asukkaat ovat vuokralaisia
	  •	Kiinteistönhoitaja voi vastata myös huoneistojen sisäisistä korjauksista
	  •	Päätöksenteko tapahtuu omistajan tai vuokranantajan kautta


    💡 Esimerkki arjesta: vesivahinko

    1.	Asukas ilmoittaa kellarissa olevasta vesivuodosta.
	  2.	Kiinteistönhoitaja saapuu paikalle, katkaisee veden ja kirjaa havainnot.
	  3.	Isännöitsijä tilaa putkiasentajan, informoi asukkaita ja hoitaa mahdolliset vakuutusasiat.

    Tällainen tilanne osoittaa, kuinka tärkeää on yhteistyö – kiinteistönhoitaja tuo tiedon kentältä, isännöitsijä hoitaa hallinnolliset toimet.
    TEXT
  image: "/kh_isan.png",
  buttonText: "lisää",
)
