create database dictionary;
use dictionary;
#drop database dictionary;

#tabela do logowania użytkowników
CREATE TABLE users (
 id_user int primary key auto_increment,
    login VARCHAR(15),
    pass VARCHAR(15)
    );
INSERT INTO users
(login, pass)
VALUES
('User1', 'Pass1'),
('User2', 'Pass2'),
('Anna', 'Anna');



#tabela ze słownictwem
CREATE TABLE vocabulary (
     id int primary key auto_increment,
    ang VARCHAR(150),
    pol VARCHAR(150)
   );
	
INSERT INTO vocabulary
	(ANG, POL)
VALUES
('a bank transfer','przelew bankowy'),
('a cheque drawn on sb / a bank','tzw. trata'),
('a go-slow (GB) / slowdown (US)','spowolnienie tempa pracy, produkcji'),
('a security','zabezpieczenie'),
('a staff position','osoba asystująca np. Assistant to the Marketing Manager'),
('a stock exchange','giełda'),
('a strike /strike action','strajk'),
('abilities','możliwości'),
('account','konto, rachunek'),
('account book = ledger','księga rachunkowa'),
('account number','numer rachunku / konta'),
('accountant','księgowy'),
('accounting','prowadzenie ksiąg'),
('accounting period','okres obrachunkowy'),
('accounting records','dokumentacja księgowa'),
('accounts payable','płatności, zobowiązania'),
('accounts receivable','należności'),
('achievement','osiągnięcie'),
('adverising campaign','kampania reklamowa'),
('adversary','przeciwnik'),
('adverse to','wrogi'),
('advertisement	reklama','ogłoszenie, anons'),
('advertising','reklama'),
('advertising agencies','agencje reklamowe'),
('advertising campaign','kampania reklamowa'),
('advertising strategy','strategia reklamy'),
('after-sales service','serwis posprzedażowy'),
('agreed budget','uzgodniony budżet'),
('alienation','wyobcowanie'),
('all-important','	najważniejszy'),
('amend','poprawka'),
('amount','kwota'),
('amount of loan','wielkość pożyczki'),
('Amounts falling due to after more than one year','płatności zapadalne po okresie dłuższym niż rok'),
('an adequate wage or salary','stosowne wynagrodzenie lub pensja'),
('annual bonus','coroczny dodatek'),
('Annual General Meeting ','Walne Zgromadzenie Akcjonariuszy'),
('anxiety','obawa, lęk, niepokój'),
('applicant','kandydat(-ka)'),
('application','podanie (for job), wniosek'),
('application form','formularz podania (wniosku)'),
('application form','podanie o otwarcie konta'),
('approach','propozycja, podejście'),
('arrangement / handling fee','opłata manipulacyjna'),
('Articles of Association','dokumenty spółki'),
('assets','aktywa'),
('at 0% interest','na stopie zerowej'),
('at a later date','w późniejszym terminie'),
('at the counter','przy /w okienku'),
('ATM: automatic teller machine','bankomat'),
('attitude','postawa'),
('attitude to','pogląd, stosunek do'),
('attractively-priced product','atrakcyjny cenowo produkt'),
('audit','rewizja ksiąg'),
('auditing','nadzór (z reguły z zewnątrz) poprawności prowadzenia ksiąg wg obowiązujących zasad oraz zarządzania finansami firmy'),
('auditor','osoba z zewnątrz, która przychodzi do firmy i sprawdza poprawność prowadzenia ksiąg'),
('authorities','władze'),
('autonomous','niezależny, autonomiczny'),
('autorized share capital','kapitał założycielski'),
('balance','saldo'),
('Balance Sheet','bilans'),
('bank account','konto bankowe'),
('bank card','karta bankowa'),
('bank charges','koszty bankowe'),
('bank clerk','urzędnik bankowy'),
('bank draft','przekaz bankowy'),
('bank giro','rozliczenie bezgotówkowe'),
('bank loan','pożyczka bankowa'),
('bank rate','stopa procentowa od pożyczki'),
('bank statement','wyciąg z konta'),
('banking hours','godziny otwarcia banku'),
('banking transactions','operacje bankowe'),
('bargaining','negocjacje w celu pozyskania czegoś'),
('base rate','stawka / stopa podstawowa'),
('basic aims','podstawowe cele'),
('bearer','okaziciel'),
('being authoritative','być w stanie wydawać polecenia'),
('being competent','być kompetentnym; doskonale znać czyjąś pracę'),
('being decisive','być w stanie podejmować szybkie decyzje'),
('being efficient','być wydajnym'),
('being persuasive','być przekonującym; wiarygodnym'),
('benefits','zasiłki, korzyści'),
('billion','miliard'),
('blue chip companies','duże, prężnie działające przedsiębiorstwa'),
('board of directors','zarząd'),
('Board of Directors','zarząd'),
('bond dealing','obrót obligacjami'),
('bonds','obligacje'),
('bookkeeping','księgowość, rachunkowość prosta; zapisywanie po stronie kredytowej i debetowej operacji'),
('borrower = debtor','pożyczkobiorca'),
('branch','oddział (banku)'),
('branch','oddział, filia'),
('brand','marka, odmiana, rodzaj'),
('brand awareness','świadomość marki'),
('brand name','nazwa marki'),
('brand-switchers','konsumenci, którzy nie są wierni jednej marce'),
('breakage','uszkodzenie, awaria'),
('brief','wytyczne'),
('burden of responsibility','ciężar odpowiedzialności'),
('business leaders','przywódcy kół businessu'),
('Called-up share capital','zmobilizowany kapitał akcyjny'),
('candidate','kandydat(-ka)'),
('capable','zdolny'),
('capacity','wydajność'),
('capacity','wydajność, moc, zdolność wytwórcza'),
('capital account','rachunek kapitału, bilans'),
('capital allowance','odpisy amortyzacyjne'),
('capital assets','aktywa trwałe'),
('capital expenditure','wydatki inwestycyjne'),
('capital gains tax','podatek od zysków kapitałowych'),
('capital goods','dobra inwestycyjne'),
('capital transfer tax','podatek od spadków (transferu kapitału)'),
('capital-intensive','kapitałochłonny'),
('cardholder','posiadacz karty'),
('cash / credit card','karta gotówkowa / kredytowa'),
('cash balance','równowaga finansowa'),
('Cash Flow','przepływ środków pieniężnych'),
('Cash in hand and at bank','gotówka w "ręku"(kasie firmy) i banku'),
('casual','od czasu do czasu'),
('Central Bank','Bank Centralny'),
('chain of command','"łańcuch" poleceń, rozkazów'),
('chairman','prezes'),
('Chairman (GB) / President (US)','Prezes'),
('challenging','stawiający wysokie wymagania, ambitny'),
('cheque (Br.Eng.) / check (Am.Eng.)','czek'),
('cinema ad','reklama przed projekcją filmu w kinie'),
('claim','skarga'),
('classification','klasyfikacja, kategoria'),
('collateral','coś, co może służyć jako zabezpieczenie kredytu'),
('colleagues','koledzy'),
('collective bargaining','zbiorowe rokowania; negocjacje zbiorowe o płace, warunki pracy'),
('commercial bank','bank handlowy'),
('commission','prowizja'),
('commitment','zaangażowanie osobiste'),
('communication','przekazywanie, komunikacja'),
('company client = adviser','ogłaszający, reklamujący'),
('comparative-parity method','wydatkowanie podobnych kwot na reklamę co konkurencja'),
('competitive','oparty na współzawodnictwie, konkurencyjny'),
('competitors','konkurenci'),
('component','część, składnik'),
('compound / simple interest','procent składany / zwykły'),
('confrontational','konfrontacyjny'),
('conglomerate','konglomerat'),
('consequently','w rezultacie'),
('consistency','spójność w obrębie przepisów, zasad'),
('consists of = includes = contains','składa się z (masa)'),
('consumer market','rynek konsumenta'),
('continuous flow','ciągły przepływ'),
('contrary to','przeciwnie do'),
('corporate culture','kultura przedsiębiorstwa'),
('corporate customer','os.prawna'),
('corporation tax','podatek dochodowy od os. prawnych'),
('corrupt','skorumpowany, zepsuty, uszkodzony'),
('cost accounting','kalkulowanie kosztów; wydatków poniesionych na prowadzenie działalności gosp. (materiały, pracownicy i inne)'),
('counter-cyclical advertising','reklama w okresie spadku sprzedaży'),
('counter-productive; to be counter-productive','przynosić efekty odwrotne do zamierzonych'),
('coupons giving a price reduction','kupony ze żniżką'),
('covering letter (GB) / cover letter (US)','listy motywacyjny'),
('credit facilities','możliwość zaciągnięcia kredytu'),
('credit facilities','udogodnienia kredytowe'),
('credit facilities','wszystko co umożliwia pobranie kredytu'),
('credit rating = creditworthiness','zdolność kredytowa'),
('credit standing / credit rating / creditworthiness','zdolność kredytowa'),
('Creditors','należności, wierzyciele'),
('creditors (GB) / accounts payable (US)','wierzyciele (konta wierzycielskie)'),
('crises management','zarządzanie kryzysowe'),
('current (Br.Eng.) / checking account (Am.Eng.)','rachunek bieżący'),
('current / liquid assets','płynne aktywa'),
('current account','rachunek bieżący'),
('Current Assets','aktywa bieżące; obrotowe (płynne)'),
('curriculum vitae or CV (GB) / resume (US)','życiorys'),
('dealers','dealerzy'),
('debenture','rodzaj obligacji przemysłowych'),
('debtors (GB) / accounts receivable (US)','dłużnicy (konta dłużników)'),
('decentralization','decentralizacja'),
('defect','wada'),
('defective','wadliwy, wybrakowany'),
('define','wyraźny, określony'),
('delivery','dostawa'),
('deposit','wkład, lokata, pierwsza wpłata'),
('deposit account','rachunek terminowy'),
('deposit account (Br.Eng.) / time or notice account (Am.Eng.)','lokata terminowa; depozyt terminowy'),
('depositor','deponent'),
('depreciation','amortyzacja'),
('depreciation','obniżanie wartości, deprecjacja'),
('deregulation','rozregulowanie, zmniejszenie ilości ograniczeń'),
('deregulation','złagodzenie ostrości ustaw; liberalizacja prawa'),
('development spending','wydatki na rozwój'),
('differential advantages','zróżnicowane korzyści'),
('discount','zniżka'),
('discount for buying a large quantity','zniżka przy zakupie większej ilości danego produktu'),
('discount rate','stopa dyskontowa'),
('distinctive','wyróżniający'),
('distribution channel','kanał dystrybucyjny'),
('division','oddział, dział'),
('down-market','rynek produktów niskiej jakości'),
('downfall','upadek'),
('due to','z powodu'),
('dynamic','dynamiczny'),
('effective','skuteczny, faktyczny'),
('efficient','sprawny, sprawnie działający, wydajny'),
('effort','wysiłek, wkład'),
('employee','pracownik'),
('employer','pracodawca'),
('employment','zatrudnienie'),
('employment agencies','biura pośrednictwa pracy'),
('enormous costs','ogromne / olbrzymie koszty'),
('entertainment expenses','wydatki na reprezentację'),
('entry','zapis w księgach'),
('essentially','zasadniczo, w gruncie rzeczy'),
('estimation','odczucie, obliczenie'),
('ethicaly','etycznie'),
('Eurocurrency','Eurowaluty'),
('Eurocurrency market','rynek Eurowalut'),
('evaluation','wycena, ocena (czegoś)'),
('executives','pracownicy szczebla kierowniczego'),
('existing needs','istniejące potrzeby'),
('expansion','rozwój, wzrost, rozszerzanie się'),
('expenditure (Singular)','wydatek'),
('expenses','wydatki'),
('experience','doświadczenie'),
('expertise','wiedza, doświadczenie'),
('extensive','rozległy, szczegółowy, obszerny'),
('extremly','niezmiernie, nadzwyczajnie'),
('facilities','udogodnienia, sprzęt użytkowy, wyposażenie'),
('facility','udogodnienie, usługa, linia kredytowa'),
('factor','czynnik'),
('fair wages','uczciwe wynagrodzenie'),
('falling due','te, które są zapadalne; płatne'),
('features','cechy'),
('fee','opłata'),
('financial records','dokumentacja finansowa'),
('financial statements','sprawozdania finansowe'),
('Fixed Assets','aktywa; środki trwałe'),
('floating','wprowadzenie spółki na giełdę; debiut giełdowy spółki'),
('fluctuation','zmiany, wahania'),
('focus group interviews','grupy fokusowe'),
('for an agreed amount','na ustaloną kwotę'),
('for an agreed period of time','na ustalony okres czasu'),
('foreign currency','obca waluta'),
('foreign subsidiaries','zagraniczne filie'),
('Four Ps','formulation of the marketing mix - formuła marketingu mix (produkt, miejsce, promocja, cena)'),
('four-dimensional','cztero-wymiarowy'),
('free samples','darmowe próbki'),
('Freehold properties','tereny, budynki itd. - to co jest własnością firmy'),
('fringe benefits','Dodatkowe świadczenia socjalne'),
('function','funkcja'),
('globalization','globalizacja'),
('goal','cel'),
('goodwill','renoma; reputacja firmy'),
('gross','brutto'),
('Gross Domestic Product','PNB'),
('growth stages','fazy wzrostu'),
('handling','posługiwanie się, wysługiwanie'),
('he is in the meeting','on jest na spotkaniu'),
('hierarchy','hierarchia'),
('Historical cost','koszt historyczny; zgodny z poniesionym na pewien środek trwały'),
('home banking','bankowość telefoniczna / internetowa'),
('humiliation','poniżenie, upokorzenie'),
('idle workers','bezczynni pracownicy'),
('image','wizerunek'),
('image of a company / product','wizerunek firmy / produktu'),
('immediate subordinate','najbliższy, bezpośredni podwładny'),
('in / on an account','na koncie'),
('in adverse circumstances','w niesprzyjających okolicznościach'),
('in instalments','w ratach'),
('in my estimation','w moim odczuciu'),
('in order to / that','żeby'),
('in other words','innymi słowy'),
('in relation to','odnośnie do'),
('in the long-term','w długim czsie'),
('incapable','niezdolny'),
('Income tax return','zeznanie o podatku dochodowym'),
('increasing number of people','wzrastająca liczba ludzi'),
('increasing profits','wzrastające zyski'),
('individual','os.fizyczna'),
('industrial action','akcja protestacyjna (strajkowa)'),
('industrial relations','stosunki między pracownikami a pracodawcami'),
('inequality','nierówność'),
('ingenious','pomysłowy'),
('ingrediens','składniki'),
('instalment (Br.Eng.) / installment (Am.Eng.)','rata'),
('institutional / prestige advertising','reklama, w której pojawia się nazwa firmy (bez nazwy konkretnego produktu)'),
('insurance','ubezpieczenie'),
('insurance companies','firmy ubezpieczeniowe'),
('interest (Singular)','oprocentowanie'),
('interest bearing account','konto, które jest oprocentowane'),
('interest on','odsetki; oprocentowanie od'),
('interest rate','stawka / stopa oprocentowania'),
('interest-free','bezprocentowy, bez oprocentowania'),
('intermediaries','pośrednicy'),
('internally','wewnętrznie'),
('interview','rozmowa kwalifikacyjna'),
('intuition','intuicja'),
('inventory','produkty zapasowe (stan w magazynach; coś co się inwentaryzuje)'),
('IRS: Internal Revenue Service','odpowiednik naszego urzędu skarbowego'),
('is composed of','składa się z; jest skomponowany z'),
('is divided into','jest podzielny na'),
('is made up of','jest złożony z kilku drobnych części'),
('item','pozycja w spisie, księgowości'),
('job centre','biuro pośrednictwa pracy'),
('job description','zakres obowiązków'),
('job security','gwarancja stałego zatrudnienia'),
('job security','pewność zatrudnienia'),
('jobless','bez pracy'),
('labour cost','koszty pracy (zatrudnienia)'),
('labour relations','stosunki między pracodawcami a pracownikami, dyrektorami a pracownikami, zarządzającymi a związkami'),
('labour unions = trade unions','związki zawodowe'),
('labour unions = trade unions (Br.Eng.)','związki zawodowe'),
('largely','przeważnie, w większości'),
('layout','układ graficzny'),
('lead times','czas potrzebny na przejście całego cyklu produkcyjnego'),
('lease payments','opłaty wynikające z umowy leasingowej'),
('leasehold properties','urządzenia będące w leasingu'),
('creditor','pożyczkodawca'),
('lender','pożyczkodawca'),
('liabilities','pasywa'),
('liabilities','zobowiązania firmy / pasywa'),
('liability','odpowiedzialność zwłaszcza finansowa'),
('life cycle','cykl życia'),
('limited liability company','spółka z ograniczoną odpowiedzialnością'),
('line authority','władza, stosunek służbowy szefa do podwładnego w układzie liniowym'),
('line-stretching','wytwarzanie produktów wysokiej lub niskiej jakości'),
('liquidity','płynność'),
('loan, credit','pożyczka'),
('location','umiejscowienie, lokalizacja, położenie'),
('Long Term Liabilities','długoterminowe wierzytelności; zobowiązania'),
('lost orders','stracone zamówienia'),
('lost sale','stracona; utracona sprzedaż'),
('low-priced meals','niskie cenowo posiłki'),
('loyality','lojalność'),
('maintenance','utrzymanie'),
('manageable','wykonalny'),
('management consulting','konsultowanie się w sprawach zarządzania'),
('managerial accounting','przygotowywanie stanu budżetu i innych sprawozdań finansowych potrzebnych grupie zarządzającej firmą'),
('Managing Director (GB) / Chief Executive Officer (US)','dyrektor zarządzający'),
('manpower','praca (siła robocza)'),
('manual workers','pracownicy fizyczni'),
('market dilutes','słabości rynku'),
('market opportunities','możliwości; szanse na rynku'),
('market research','badania rynku'),
('market segmentation','segmentacja rynku'),
('market share','udział w rynku'),
('market strategy','strategia rynku'),
('market value','wartość rynkowa'),
('marketing programme','program marketingowy'),
('material flow','przepływ materiału'),
('maturity','zapadalność'),
('maturity','zapadalność / płatność'),
('Memorandum of Association (GB) / Certificate of Incorporation (US)','statut przedsiębiorstwa'),
('merchandise','towar, towary'),
('merchant bank','bank handlowy'),
('merger','fuzja'),
('mindless','bezmyślny'),
('moral standards','standardy moralne'),
('mortgage','kredyt; zastaw hipoteczny'),
('mortgage','zabezpieczenie hipoteczne'),
('multi-brand strategy','strategia polegająca na tym, że producenci danych produktów konkurują w różnych segmentach rynku'),
('multinational companies','międzynarodowe przedsiębiorstwa'),
('national campaign','kampania ogólnokrajowa'),
('negligence','zaniedbanie, niedbalstwo'),
('net','netto'),
('Net Assets','aktywa netto'),
('net book value','wartość księgowa netto'),
('Net Current Liabilities','zobowiązania bieżące netto'),
('newspaper ad','reklama w gazecie'),
('niche','nisza'),
('niche','nisza rynkowa'),
('non-essential goods','dobra nie pierwszej potrzeby'),
('notably','w szczególności'),
('obsolence','zaniedbanie'),
('obviously','wyraźnie, oczywiście'),
('old-fashioned selling','starodawne pojęcie sprzedaży'),
('on production of sth (IDM) - by / when showing sth:','za okazaniem czegoś'),
('on the contrary','przeciwnie do'),
('opportunities','możliwości'),
('order to pay','polecenie wypłaty'),
('ordinary product','zwyczajny / pospolity produkt'),
('OTS = opportunities to see','jeden z mierników powodzenia reklamy'),
('out-of-work','bezrobotny'),
('output','produkcja'),
('outsourcing = contracting out','zlecenie na zewnątrz'),
('overdraft','dopuszczalny debet'),
('overheads (GB) / overhead (US)','koszty ogólne prowadzenia działalności'),
('overlap','część wspólna, cel'),
('overtime','nadgodziny'),
('packaging','pakowanie, opakowanie'),
('paid holidays','płatne urlopy'),
('part time jobs','prace na część etatu'),
('particular features','cechy szczególne'),
('particularly','zwłaszcza, szczególnie'),
('partnership','spółka cywilna'),
('pay the bearer the sum of...','proszę wypłacić okazicielowi sumę...'),
('peace','spokój'),
('penalty interest','karne odsetki'),
('pension','renta / emerytura'),
('percentage = per cent','procent (per cent - zawsze z liczbą!)'),
('perks','korzyści uboczne'),
('permanent','stały, ciągły'),
('permanent','trwały, ciągły, stały'),
('personal banking','bankowość (obsługa) klientów indywidualnych'),
('personnel','personel, pracownicy'),
('plants','zakłady'),
('pleasant / hygienic environment','przyjazne / higieniczne środowisko'),
('points of sale','punkty sprzedaży'),
('policy of promotion','polityka awansu'),
('political parties','partie polityczne'),
('portfolio services','zbieranie różnych papierów by korzystnie zainwestować pieniądze'),
('poster ad','reklama na plakatach'),
('potential','potencjał, talent'),
('potential customers','potencjalni klienci'),
('precedence','pierwszeństwo'),
('premises','tereny, budynki'),
('premium','składka na ubezpieczenie'),
('price list','cennik'),
('price reductions in shops','obniżka cen w sklepach'),
('prime (lending) rate','stopa procentowa w oparciu o którą brytyjskie i amerykańskie banki udzielają kredytu najlepszym klientom'),
('prime time','czas podczas dnia, w którym najwięcej ludzi ogląda telewizję, słucha radia'),
('principles','zasady'),
('priority','sprawa nadrzędna, uprzednia'),
('produce','płody rolne'),
('producer','producent'),
('producer market','rynek producenta'),
('product','produkt'),
('product concept','ogólne założenia dotyczące produktu'),
('product features','cechy produktu'),
('product improvement','udoskonalanie produktu'),
('product policy','polityka produktu'),
('production','produkcja'),
('production agreement (US) / productivity agreement (Br.Eng.)','umowa w sprawie premii za wydajność'),
('production capacity','wydajność produkcji'),
('production department','dział produkcji'),
('production line','linia produkcyjna'),
('production manager','kierownik produkcji'),
('productive','wydajny, owocny'),
('productivity','wydajność'),
('productivity agreement','umowa w sprawie premii za wydajność'),
('productivity bonus','premia za wydajność'),
('profit','zysk'),
('Profit after Taxation Retained for the Financial Year','zysk po opodatkowaniu osiągnięty w roku finansowym'),
('Profit and Loss Account','rachunek zysków i strat'),
('profit margins','margines dochodów'),
('profitability','zyskowność, dochodowość'),
('profitable','opłacalny, zyskowny'),
('profitable products','dochodowe, zyskowne produkty'),
('profitable segment of a market','zyskowny segment rynku'),
('promotion','reklama, awans, promocja'),
('promotional strategies','strategie promocyjne'),
('protection','ochrona'),
('public awareness','opinia publiczna'),
('public company','spółka akcyjna'),
('publicity','reklama, rozgłos'),
('publicity','upublicznianie'),
('purchase order','zamówienie'),
('purchase price','cena kupna'),
('purchase tax','podatek od wartości dodanej (przy zakupie)'),
('purchaser','nabywca, kupujący'),
('qualifications','kwalifikacje'),
('quality','jakość'),
('quantity','ilość'),
('quite apart from','niezależnie od tego co znaczy / istnieje'),
('radio commercial','reklama radiowa'),
('rail strike','strajk kolejarzy'),
('range','zakres, asortyment'),
('rating agencies','agencje ratingowe; badają standing finansowy firmy ubiegającej się o kredyt'),
('rationality','racjonalność'),
('raw materials','surowce naturalne'),
('reason for loan','cel na jaki będzie przeznaczona pożyczka'),
('reasonable working hours','rozsądne godziny pracy'),
('recent','niedawny, ostatni'),
('recognition','uznanie, zasługa'),
('record(s)','akta, dokumentacja'),
('recruitment','nabór'),
('references','referencje'),
('registrar of companies','rejestr spółek'),
('regular medical screenings','regularne badania lekarskie'),
('reliable','godny zaufania, solidny, pewny'),
('remuneration','wynagrodzenie (salary, wages etc.)'),
('reorganization','reorganizacja'),
('repetitive','powtarzający się'),
('reputation','reputacja, renoma'),
('responsibility','odpowiedzialność'),
('restraint','zahamowanie, ograniczenie'),
('retail bank','bank detaliczny'),
('retailers','detaliści'),
('retained earnings','wypracowane zyski'),
('Return','zeznanie podatkowe'),
('revenue / earnings / income','przychód(y) firmy'),
('right-wing','rządy prawicowe'),
('safety staff','bezpieczeństwo personelu'),
('salary','pensja miesięczna (dla pracowników umysłowych)'),
('sales promotion','promocja sprzedaży'),
('sales representative','przedstawiciel handlowy'),
('salespeople','handlowcy'),
('sandwich board man','człowiek-reklama np. przed restauracją'),
('savings','oszczędności'),
('savings account','rachunek oszczędnościowy'),
('secondary market','rynek wtórny'),
('security','papier wartościowy'),
('security (-ies)','papiery wartościowe'),
('self-financing','samofinansowanie'),
('self-proprietorship','zatrudniony na własny rachunek'),
('seniority','staż pracy, wysługa lat'),
('sensible','rozsądny'),
('services','usługi'),
('set-ups','ustawienia (maszyn)'),
('share certificate','świadectwo udziałowe (pot.udział)'),
('shareholders (GB) / stockholders (US)','udziałowcy'),
('shares (GB) / stocks (US)','udziały, akcje'),
('shift','zmiana'),
('shipment','transport'),
('short throughput time','krótki czas wytworzenia'),
('short-listed','ostatecznie umieszczeni na liście kandydatów spośród których się wybiera'),
('shortages','braki'),
('sick pay','chorobowe'),
('signature','podpis'),
('social security','odpowiednik naszego ZUS-u'),
('social security','ubezpieczenia społeczne'),
('solvency','wypłacalność'),
('specimen of signature','karta wzoru podpisu'),
('sponsoring','sponsorowanie pewnych wydarzeń'),
('spread / margin','marża'),
('staff discount on M&S merchandise','zniżka dla pracowników na towary M&S'),
('standard product life cycle','standardowy cykl życia produktu'),
('standing order','zlecenie stałe'),
('statement','wydział (w banku)'),
('status','pozycja, status'),
('stock (GB) / inventory (US)','zapasy'),
('stockbrocking','kupowanie i sprzedawanie akcji lub udziałów'),
('stockbroker','makler giełdowy'),
('stockless production','bezzapasowa produkcja'),
('stocks (Am Eng.)','akcje (papiery wartościowe)'),
('store','sklep'),
('store manager','kierownik sklepu'),
('strike pay','zezwolenie niektórym związkom zawodowym na płacenie pensji swoim członkom podczas gdy strajkują'),
('subcontractor','podwykonawca'),
('subordinates','podwładni'),
('subsidiary','przedsiębiorstwo filialne, filia'),
('successive','następujący po sobie, kolejny'),
('superior','przełożony'),
('supplements','dodatki'),
('surplus','nadwyżka'),
('tactis','taktyki'),
('takeover','przejęcie; przechwycenie'),
('target','cel, obiekt'),
('target customers','klienci do których adresujemy swoją ofertę (docelowi klienci)'),
('tax accounting','wyliczanie zobowiązań podatkowych pracowników i firmy'),
('Taxation','opodatkowanie'),
('team-working','zespoły pracy'),
('teller','kasjer'),
('term of loan','okres kredytowania'),
('The Bill matures in two months','weksel zapada za dwa miesiące'),
('the jobless','bezrobotni'),
('the principle of pay-for-performance','zasada płacenia za osiągi (wyniki)'),
('the public sector','sektor publiczny'),
('there is no charge','bez pobierania żadnej opłaty'),
('they bank with Lucas Bank','mają konto w Lucas Bank'),
('threshold effect','efekt progowy; fakt, ze pewna ilość reklamy jest niezbędna'),
('to absorb','wchłaniać, absorbować, pochłaniać'),
('to achieve sth','osiągać coś'),
('to adapt','zmieniać się, dostosowywać'),
('to advertise','reklamować się'),
('to allocate resources','lokować środki'),
('to anticipate sth','przewidywać coś'),
('to apply for','ubiegać się o (pracę)'),
('to articulate','wyrażać'),
('to assemble sth','gromadzić coś'),
('to assist','pomagać, asystować'),
('to assisted by','być wspomaganym / wspieranym przez'),
('to assume sth','zakładać coś'),
('to attain objectives','osiągać cele'),
('to attempt','próbować'),
('to attempt sth / to','próbować, spróbować coś/czegoś'),
('to attempt to ensure','próbować zapewnić'),
('to augment','powiększać, zwiększać'),
('to avoid doing sth','unikać robienia czegoś'),
('to be accountable to','odpowiadać komuś przed kimś'),
('to be identified','być rozpoznawanym'),
('to be in charge of','szefować'),
('to be offended','być obrażonym'),
('to be price-conscious','być świadomym cen'),
('to be responsible for','być odpowiedzialnym za'),
('to be supported by','być wspieranym przez'),
('to borrow (from)','pożyczać (od kogoś)'),
('to buy products for direct consumpion','kupować produkty (przeznaczone) do bezpośredniej konsumpcji'),
('to capitalize','spieniężać'),
('to capitalize on','zbijać (zbić) kapitał na'),
('to cash a cheque','zrealizować (realizować) czek'),
('to charge interest','nakładać; pobierać odsetki'),
('to communicate','przekazywać (to communicate information / decisions / strategies / people about sth / objectives etc.)'),
('to compete','konkurować'),
('to concentrate on sth','koncentrować się na czymś'),
('to conclude','zawierać, wywnioskować coś'),
('to consist of sth','składać się z czegoś'),
('to consult sb about sth','konsultować się z kimś w jakiejś sprawie'),
('to create','tworzyć'),
('to deal with the problem','radzić sobie z problemem; rozwiązywać go'),
('to defeat','pokonywać'),
('to deposit (in)','wpłacać (pieniądze), deponować, oddawać pieniądze na przechowanie)'),
('to deposit in account','wpłacać na rachunek'),
('to depreciate = to lose value','tracić na wartości'),
('to design','projektować'),
('to design','projektować, tworzyć'),
('to determine','ustalać'),
('to determine minimum lending rate','ustalać minimalną stopę kredytów'),
('to develop','rozwijać, tworzyć'),
('to develop strategies','tworzyć strategie'),
('to diminish','zmniejszać się, maleć'),
('to disclose','ujawniać; podawać (do wiadomości publicznej)'),
('to discourage','zniechęcać'),
('to display','wystawiać (np. towary)'),
('to disregard sth','lekceważyć coś; nie zwracać na coś uwagi'),
('to distinguish beetwen','rozróżniać pomiędzy'),
('to distinguish between','rozróżniać pomiędzy'),
('to do a post-graduate degree in finance and banking','zrobić (ukończyć) podyplomowe studia z dziedziny finansów i bankowości'),
('to do business','robić (prowadzić) interes'),
('to draw a cheque to sb','wystawić komuś czek'),
('to draw sb attention','zwrócić czyjąś uwagę'),
('to encourage sb','zachęcać kogoś'),
('to encourage sb to do sth','zachęcać kogoś do zrobienia czegoś'),
('to ensure sb','zapewniać kogoś'),
('to enter','dokonywać zapisu'),
('to establish','zakładać'),
('to establish sth','ustalić, ustalać coś'),
('to expand','(business) rozwijać się, rozrastać, (area, staff) powiększać, (influence) rozszerzać'),
('to expend money on sth','wydatkować pieniądze na coś'),
('to fill sth in','wypełniać coś'),
('to fix interest rate','ustalać stawkę / stopę oprocentowania'),
('to floate','upłynniać (np.kurs), zakładać (firmę), wprowadzić (w życie)'),
('to fluctuate','zmieniać się (nieregularnie), wahać się'),
('to foresee','przewidywać'),
('to gain sth','osiągać coś'),
('to gain value','zyskiwać na wartości'),
('to give / grant / extend a loan','udzielić pożyczki'),
('to give notice','zawiadomić; wymówić (np. pracę, tu: prowadzenia rachunku)'),
('to go into production','zostawać (zostać) wdrożonym do produkcji'),
('to go to meetings','chodzić na spotkania'),
('to go to the counter','iść do okienka'),
('to graduate from','ukończyć'),
('to handle the problem','radzić sobie z problemem; rozwiązywać go'),
('to help sb out','pomóc komuś, wyciągnąć kogoś z tarapatów'),
('to hire','powoływać'),
('to identify','identyfikować'),
('to improve performance','poprawiać osiągi, wyniki'),
('to increase','zwiększać się'),
('to increase current sales','zwiększać obecną sprzedaż'),
('to influence','wywierać wpływ, wpływać'),
('to innovate','wprowadzać coś nowego'),
('to insist on sth','polegać na czymś'),
('to invest in sth','zainwestować (inwestować) w coś'),
('to isolate','izolować'),
('to issue','emitować (np. akcje)'),
('to issue bonds','emitować obligacje'),
('to keep money with a bank','trzymać pieniądze w banku'),
('to keep records','prowadzić księgi (dokumenty)'),
('to keep track of sth','śledzić coś'),
('to launch a product','wypuszczać; wprowadzać produkt (na rynek)'),
('to lend to sb','pożyczać komuś'),
('to lose value','stracić na wartości'),
('to maintain','utrzymywać'),
('to maintain','utrzymywać, prowadzić'),
('to make / take decisions','podejmować decyzje'),
('to make a final selection','dokonywanie ostatecznej selekcji'),
('to make a flotation','wyemitować (akcje)'),
('to make a loss','ponieść stratę'),
('to make a loss of','ponieść stratę w wysokości'),
('to make a profit','osiągnąć zysk'),
('to make a profit of','osiągnąć zysk w wysokości'),
('to make certain / sure','upewniać się'),
('to make loans','zaciągać kredyty'),
('to make out a cheque','wystawić komuś czek'),
('to market','sprzedawać, wprowadzać na rynek'),
('to measure performance','mierzyć osiągi, wyniki'),
('to mention sth','wspominać, wymieniać, wypominać coś'),
('to modify','zmieniać, modyfikować'),
('to motivate','motywować'),
('to motivate people / subordinates','motywować ludzi, podwładnych'),
('to negotiate with sb','negocjować z'),
('to offer advisory services','oferować usługi doradcze'),
('to open / close an account','otwierać / likwidować rachunek'),
('to outline sth','przedstawiać coś'),
('to overdraw','przekroczyć stan konta'),
('to overlap','układać tak aby części na siebie zachodziły'),
('to overstate','podnosić wartość czegoś'),
('to pass on','przekazywać dalej'),
('to pay (sb) on demand','zapłacić, płacić (komuś) na żądanie'),
('to pay into an account','wpłacić na konto'),
('to pay out of an account','wypłacić z konta'),
('to pay sb back sth; to pay sth back','spłacać coś komuś'),
('to perform','wykonywać'),
('to persuade sb to do sth','przekonywać kogoś do zrobienia czegoś'),
('to picket','pikietować'),
('to point out','wskazywać'),
('to pressure sb to do sth','zmuszać kogoś do zrobienia czegoś'),
('to price','wyceniać'),
('to produce sth','produkować coś'),
('to produce sth','produkować, wytwarzać coś'),
('to promote','awansować'),
('to provide services','świadczyć usługi'),
('to provoke','prowokować, wywoływać'),
('to purchase','nabywać, zakupywać'),
('to put management techniques into practice','wprowadzać techniki zarządzcze w praktykę'),
('to raise funds','gromadzić / zbierać fundusze / pieniądze'),
('to raise funds','wybierać; podnosić fundusze'),
('to range from ... to ...','wahać się od ... do ...'),
('to range over sth','obejmować coś'),
('to recruit','przyjmować do pracy'),
('to repay sth (to sb)','spłacać coś (komuś)'),
('to replace sth','zastępować coś'),
('to report to','podlegać komuś'),
('to represent the needs of the employees','reprezentować potrzeby (wymagania) pracowników'),
('to require','potrzebować, wymagać'),
('to require sth','potrzebować coś'),
('to resign','rezygnować'),
('to resist','opierać się'),
('to reveal','wyjawić, odkryć'),
('to reward','nagradzać'),
('to run a business','prowadzić interes'),
('to run an account','prowadzić rachunek'),
('to run the risk','narażać się na ryzyko'),
('to satisfy (in) consumer needs','zaspokajać potrzeby klientów'),
('to save / spend money','oszczędzać / wydawać pieniądze'),
('to search for','poszukiwać'),
('to select','wybierać, selekcjonować'),
('to set objectives','ustalać zadania, cele'),
('to set up','zakładać'),
('to sign a deal','podpisać transakcję'),
('to spend time in meetings','spędzać czas na spotkaniach'),
('to split up','rozdzielać, dzielić'),
('to staff','zapewniać personel'),
('to strike over the introduction of...','strajkować przeciwko wprowadzeniu...'),
('to supervise people / subordinates','nadzorować ludzi, podwładnych'),
('to supply','dostarczać'),
('to support','wspierać'),
('to testify','zeznawać, poświadczać'),
('to think strategically','myśleć strategicznie'),
('to trade in','handlować w (np. jakiejś walucie)'),
('to transfer money','przelewać pieniądze'),
('to understate','umniejszać coś, pomniejszać'),
('to undertake sth','podejmować się czegoś'),
('to underwrite','poręczać'),
('to underwrite security issues','gwarantować emisję papierów wartościowych'),
('to unionize','organizować związki zawodowe'),
('to update','poprawiać'),
('to utilize','wykorzystywać'),
('to value','wyceniać'),
('to verify','weryfikować'),
('to withdraw money','podjąć (wycofać) pieniądze'),
('to worsen','pogorszyć'),
('to write out a cheque','wystawić komuś czek'),
('tools','narzędzia'),
('trading currency','waluta handlowa (ta, w której się handluje)'),
('trainee','praktykant(-ka), stażysta'),
('transactions','operacje'),
('transfer','przelew'),
('Transfer Fees','przeniesienie opłaty'),
('Transfer fees payable','opłaty za transfery (do opłacenia)'),
('trial','próba'),
('turnover','obrót'),
('TV commercial','reklama poprzez TV'),
('tyranny','tyrania'),
('ultimate','ostatni, ostateczny'),
('under a new policy','pod rządami nowej polityki'),
('under warranty','na gwarancji'),
('uneconomic','nieekonomiczny'),
('union president','przewodniczący związku'),
('unionization','organizowanie się w związki zawodowe'),
('unit cost','cena jednostkowa'),
('unproductive','jałowy, bezproduktywny'),
('unthinkable','nie do pomyślenia'),
('up-market','rynek produktów wysokiej jakości'),
('vacancy','wakat, wolny etat'),
('vacation','urlop, wakacje'),
('vacation course','kurs wakacyjny'),
('valid','ważny'),
('validity date','okres ważności'),
('value','wartość'),
('VAT: value added tax','podatek od wartości dodanej'),
('venture capital','kapitał przedsiębiorstwa'),
('via a network','poprzez sieć'),
('wages','wynagrodzenie (za godzinę, dzień, tydzień; zwykle dotyczy pracowników fizycznych)'),
('warranty / guarantee','gwarancja'),
('ways of advertising','drogi (typy;rodzaje) reklamy'),
('within','w granicach'),
('within one year','w ciągu jednego roku'),
('word-of-mouth advertising','wiadomość przekazywana z ust do ust'),
('work in progress','produkcja w toku'),
('working-to-rule','akcja (forma strajku) podjęta przez pracowników polegająca na powolnym wykonywaniu swoich obowiązków'),
('yield','zwrot z kredytu'),
('your account is credited','twoje konto jest uznane'),
('your account is debited','twoje konto jest obciążone'),
('your account is overdrawn','Pańskie konto jest przekroczone'),
('increment','regularna podwyżka'),
('accountability','odpowiedzialność za porażkę'),
('commensurate','współmierny proporcjonalny'),
('weighting','dodatek'),
('relocation allowances','dodatek realokacyjny'),
('to be laid off','być zwolnionym'),
('part time employees','pracownicy czasowi'),
('appraisal interviews','rozmowa oceniająca'),
('off side training','szkolenia zewnętrzne'),
('in house training','szkolenia wewnętrzne'),
('explantory','wyjaśniający'),
('in arrears','z dołu'),
('in advance','z góry'),
('probationary service','okres próbny'),
('holiday entitlement','prawo do urlopu'),
('grievance','skarga'),
('date of commencement','data rozpoczęcia pracy'),
('pensjon','renta'),
('sikness pay','chorobowe'),
('notice','wypowiedzenie'),
('commentsurate', 'współmierny'),
('employee stock options', 'opcje na akcje dla pracowników'),
('business expense reimbursements', 'zwroty kosztów działalności'),
('an annual pay increment', 'roczny przyrost płac'),
('salarypackage', 'pakiet płac'),
('exceptionally skilled', 'wyjątkowo utalentowani'),
('exceedingly skilled', 'niezmiernie utalentowany'),
('markendly skilled', 'bardzo utalentowany'),
('ensure better results', 'zapewnić lepsze wyniki'),
('meet sales target', 'osiągnąć cel sprzedaży'),
('exceed sales target', 'przekroczyć cel sprzedaży'),
('acquire new clients', 'pozyskać nowych klientów'),
('build relationships with clients', 'zbudować realacje z klientem'),
('improve team morale', 'poprawić morale załogi'),
('steady progress', 'stały postęp'),
('feasibility study', 'studium wykonalności'),
('swift progress', 'szybki postęp'),
('assess', 'oszacować'),
('assess progress', 'oceniać postęp'),
('hinder progress', 'utrudniać postęp'),
('impede progress', 'hamować postęp'),
('evaluate progress', 'oceniać postęp'),
('gauge progress', 'zmierzyć postęp'),
('hamper progress', 'hamować postęp'),
('dead-end job', 'praca będąca ślepą uliczką, bez persektyw'),
('staff appraisal', 'ocena pracowników'),
('remuneration package', 'pakiet wynagrodzeń'),
('take-home pay', 'płaca netto'),
('paid in arrears', 'zapłacone z dołu'),
('recognized qualification in sth', 'uznana kwalifikacja w czymś'),
('considerable experience in sth', 'znaczne doświadczenie w czymś'),
('first-hand experience', 'doświadczenie z pierwszej ręki'),
('hands-on experience', 'praktyczne doświadczenie'),
('thorough knowledge of sth', 'dokładna znajomość czegoś'),
('working knowledge', 'praktyczna wiedza'),
('marketable skills', 'umiejętności rynkowe'),
('exceed initial target', 'przekroczyć ustalony target'),
('schedule', 'rozpiska, rozkład');


#select id, POL from slowka where ANG= 'sikness pay';

#insert into slowka (ANG, POL) VALUES ('commensurate','współmierny proporcjonalny');



