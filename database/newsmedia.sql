-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2020 at 05:12 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newsmedia`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `newsdate` date NOT NULL,
  `type` varchar(50) NOT NULL,
  `headline` varchar(250) NOT NULL,
  `description` varchar(50000) NOT NULL,
  `img` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `newsdate`, `type`, `headline`, `description`, `img`) VALUES
(21, '2020-06-20', 'Local', 'President Gotabaya Rajapaksa celebrates 71st birthday', '        COLOMBO (News1st): President Gotabaya Rajapaksa, voted into power at the November 17 presidential election last year, celebrated his 71st birthday on Saturday.\r\n\r\nHe engaged in religious observances at the Ruwanweli Maha Seya stupa in Anuradhapura and also took part in the Kapruka Pooja, and placed garlands at the statues of King Dutugemunu and Queen Vihara Maha Devi.\r\n\r\nThe President also offered alms to the Maha Sangarathna.\r\n\r\nMeanwhile, President Rajapaksa engaged in religious observances at the Abayagiri Poorwarama Viharaya on Friday.\r\n\r\nHe called on the Sanganayaka of the North Central Province, Ven. Pothane Dhammananda Thero and obtained his blessings.\r\n\r\nThe venerable thero had commended the Presidentâ€™s efforts to curb the spread of COVID-19 in Sri Lanka.\r\n\r\nPresident Rajapaksa had instructed state officials to look into several matters including the renovation of the temple premises, and the issue pertaining to the lease of a land that was acquired 40 years ago, the Presidentâ€™s Office said.\r\n\r\nThe President paid homage to the Kuttam Pokuna Viharaya and obtained the blessings of its chief incumbent, Ven. Ihalagama Pawara Kiththi Thero.\r\n\r\nHe also engaged in a cordial discussion with devotees present at the temple premises.', 'koddapaya birthday.webp'),
(22, '2020-06-20', 'Local', 'Parliamentary election cost not yet determined : NEC Commissioner General', '        COLOMBO (News1st) : The cost for the August 5 parliamentary election is yet to be determined, the National Election Commission (NEC)â€™s Commissioner General has said.\r\n\r\nâ€œDue to the health guidelines issued, we are still unsure of the exact cost,â€ Saman Sri Ratnayake, the commissioner general told reporters on Saturday.\r\n\r\nHe said that the polls body should estimate the cost depending on the payments to election officials, among other expenses, that would be incurred during the poll.\r\n\r\nâ€œWe must also provide face masks and hand sanitizers to everyone,â€ Ratnayake added.\r\n\r\nThe commissioner general, however, said that the cost for the election would be determined within the next two weeks.', '0cb8f64e-necx.jpg'),
(23, '2020-06-20', 'Local', 'Stern action against people spreading Dengue', '        The National Dengue Control Unit states that legal action has been taken against 480 people who had mosquito breeding sites in their premises.\r\n\r\nLegal action has been taken against these individuals during dengue eradication programs in several districts of the country, Director of the Unit Dr. Aruna Jayasekara said\r\n\r\nAccording to Dr. Jayasekara, 23 deaths have been reported due to dengue during the course of the year.\r\n\r\nThe Epidemiology Unit of the Ministry of Health stated at present there are 21,012 dengue cases reported island wide.', '8192393a-dengue.webp'),
(24, '2020-06-20', 'Local', '254 Sri Lankans repatriated from India and the UK arrive in the island', '        254 Sri Lankans who were stranded in India and the UK were repatriated today.\r\n\r\nAccordingly, 44 people from Mumbai, 150 people from Chennai and 60 people from London arrived in the island on Saturday morning.\r\n\r\nAll returnees were subject to mandatory PCR tests at the airport premises.', '0e0c6071-sri-lankan-flight.webp'),
(25, '2020-06-20', 'World', 'Two Indian High Commission Officials In Islamabad Missing: Reports', 'New Delhi has complained to the Pakistan government about the deeply worrying development.\n\nThe incident comes weeks after two Pakistani officials at the Pakistani High Commission in New Delhi were accused of espionage and deported. The two worked in the visa section in Delhi.\n\nSeveral top Indian diplomats in Pakistan have also been aggressively tailed in Islamabad over the last several days and India has protested against the excessive surveillance.\n\nThe vehicle of India’s Charge d’affaires Gaurav Ahluwalia was chased by Inter-Services Intelligence (ISI) member recently. A biker was seen following the official’s car.', 'd542d1e0-indian-logo.jpg'),
(26, '2020-06-17', 'Business', 'Sri Lanka to raise loans foreign currency loans up to USD 500 mn', '        COLOMBO (News1st): The government is to raise foreign currency loans up to 500 million US dollars with a term of at least one year to finance the budget, the finance ministry said on Wednesday.\r\n\r\nThe Finance Ministry has called for proposals from banks and investment houses to raise the Foreign Currency Term Financing Facility (FTFF) which can have a fixed or floating rate based on the London Interbank Offered Rate, the Ministry said in a public notice.\r\n\r\nâ€œThe proceeds of the FTFF will be used for the purposes of financing the expenditure as approved in the Vote on Account for the Fiscal Year 2020,â€ the notice read.\r\n\r\nIt added that banks or investment houses should submit proposals in multiples of 50 million US dollars, while repayments would be made either in lump or in tranches.\r\n\r\nâ€œâ€¦interest will be paid half-yearly,â€ according to the notice.\r\n\r\nBanks or investment houses have been allowed to submit proposals on a standalone basis or collectively', 'f18fe9cb-cbsl.webp'),
(27, '2020-06-08', 'Business', 'SL debt ratio rises to 86.8% against GDP', 'ri Lankaâ€™s Government debt to GDP ratio increase to 86.8%\r\n\r\nA would-be hub of Indo-Pacific Commerce and global tourist gem, Sri Lanka was already struggling to deliver on grand visions before the Coronavirus crisis struck the world economy. The next few months may determine its ability to avert a painful debt restructuring, Bloomberg report said.\r\n\r\nThe South Asian nation is locked in talks with the International Monetary Fund for emergency-financing aid, after its second longer-term program with the fund in less than a decade expired last Tuesday. Itâ€™s shaping up as a classic battle between a political program geared toward goosing growth, and concerns about raising enough money to rein an already-massive debt load.\r\n\r\nSri Lankaâ€™s government debt to GDP ratio increased to 86.8 percent at end 2019 from 83.7 per cent at end 2018, the 2019 Annual Report of the Central Bank showed.\r\n\r\nIn absolute terms, the outstanding central government debt increased by 8.3 percent to Rs. 13.031 Trillion Rupees at end 2019.\r\n\r\nâ€œThe treasury is currently in the process of recording approximately 300 billion rupees worth of debt, that was not recorded in 2019 (annual report),â€ Secretary to the treasury, S.R.Attygalla told News 1st.\r\n\r\nHe added that about 180 billion rupees worth of debt from the previous year have already been paid and another 50 billion remaining to be settled.\r\n\r\nAccording to IMF data, Sri Lankaâ€™s, external debt makes up more than half of gross domestic product an', 'money-debt-edit.jpg'),
(28, '2020-06-14', 'Business', 'Colombo stocks end firmer as investors buy risky assets', 'COLOMBO (News1st): Colombo stocks ended firmer this week with both All Share price index and most liquid index of S&P SL 20 index ended positive as investors bought the risky assists.\r\n\r\nBy 12th June 2020, the All Share Price Index increased by 2.80 per cent to 4,914.83 points and the S&P SL 20 Index increased by 5.14 per cent to 2,054.96 points, compared to the index values of last week.\r\n\r\nThe weekly turnover was at 7.7 billion rupees. But foreign investigators were net sellers of 3.24 billion rupees worth of equities for the week.', 'bb0d8b11-stocks.jpg'),
(29, '2020-06-17', 'World', 'Mars surrounded by a unique green glow due to oxygen', 'A European spacecraft has detected a distinct green glow around Mars, making it the first time that the phenomenon has been spotted on a planet beyond Earth.\r\n\r\nThe glow comes from oxygen atoms, which is present in the atmosphere of Mars, while interacting with sunlight, the European Space Agency (ESA) said.\r\n\r\nThis green glow has now been detected for the first time at Mars by the ESAâ€™s ExoMars Trace Gas Orbiter (TGO), which has been orbiting Mars since October 2016.\r\n\r\nâ€œâ€¦this emission has been predicted to exist at Mars for around 40 years â€“ and, thanks to TGO, weâ€™ve found it,â€ Jean-Claude GÃ©rard, one of the researchers who spotted the glow said.\r\n\r\nJean-Claude and colleagues were able to spot this emission using a special observing mode of the TGO.', 'c48e8cc8-new-project.webp'),
(30, '2020-06-12', 'World', 'Doctor Kathy Sullivan; first person to reach the deepest spot in the ocean and to walk in space.', '        News 1st): Astronaut & Oceanographer â€“ Kathy Sullivan, who was the first American woman to walk in space in 1984, became the first woman and the fifth person in history to descend to the deepest known spot in the worldâ€™s oceans; â€œChallenger Deepâ€ in the Mariana Trench, which is 7 miles below the surface of the Pacific Ocean.\r\n\r\nSullivan is now the only human who has walked in space and reached the deepest point in the ocean.\r\n\r\nShe made her descent in the two-person submersible (vehicles that can be operated underwater) â€œLimiting Factorâ€ as part of Caladan Oceanicâ€™s Ring of Fire Expedition.\r\n\r\nThrough the expedition, the team hopes to observe volcanic vents, identify new species and conduct the extensive mapping of the U.S. Exclusive Economic Zone at the request of the National Oceanic and Atmospheric Administration (NOAA).\r\n\r\nAccording to NOAA, the average depth of the ocean is about 12,100 feet and the deepest part is called â€œChallenger Deepâ€ which is located below the surface of the Western Pacific Ocean. It is approximately 36,200 feet deep.\r\n\r\nIn 1978, Doctor Sullivan joined NASA as part of the first group of U.S. astronauts to include women. On Oct. 11, 1984, she became the first American woman to walk in space.\r\n\r\nShe later became the Administrator of the National Oceanic and Atmospheric Administration.\r\n\r\nDoctor Sullivan had a longstanding fascination with the ocean before becoming an astronaut, she participated in one of the first attempts t', '8601e89b-kathy.jpg'),
(31, '2020-06-19', 'Local', 'Phase Two construction of North Central Expressway to be expedited : PM', 'COLOMBO (News1st) : Prime Minister Mahinda Rajapaksa has said that construction of the second phase of the North-Central Expressway would be expedited after contractors are paid their dues.\r\n\r\nâ€œThey (contractors) were not paid and went bankrupt. Once we settle their dues, they will return to work and operations will resume,â€ the Prime Minister said upon entering the construction site of the expressway.\r\n\r\nHe pointed out that, however, some contractors had carried out a good job..\r\n\r\nThe government has handed over a 30-month contract for the expressway project, will include four lanes and six interchange centres.\r\n\r\nMeanwhile, Rajapaksa also said that the government has approved a proposal to extend the expressway from Minuwangoda to Kadawatha.\r\n\r\nâ€œThe contract has already been awarded,â€ the Prime Minister noted.\r\n\r\nHe blamed the former government over the economic downfall faced by the country, a situation he said had resulted in the delay of construction projects.\r\n\r\nâ€œWe all know how hard the president works towards developing this country. He has told me to handle political matters, while he will focus on the development of this country,â€ Rajapaksa remarked.', '026e02dd-mahinda-.webp'),
(32, '2020-06-19', 'Local', 'SLPP wonâ€™t exist if not for SLFP : Dayasiri', 'COLOMBO (News1st) : The Sri Lanka Freedom Party (SLFP)â€™s general secretary has said that the Sri Lanka Podujana Peramuna (SLPP) would not exist if not for their party.\r\n\r\nâ€œWe can stand with the SLPP on the problems of the country. That is because the SLFPers are with them,â€ Dayasiri Jayasekara, the SLFP general secretary said.\r\n\r\nHe made these remarks after declaring open the Maskeliya electorate office of the party on Friday.\r\n\r\nJayasekara pointed out that the members of the SLFP would stand with the SLPP on the problems of the country, and to win the parliamentary election.\r\n\r\nHe urged party supporters to remain straightforward in the face of problems.', '58632245-dayasiri-slfp.webp'),
(33, '2020-06-21', 'Local', 'Partial solar eclipse in Sri Lanka on Sunday', 'COLOMBO (News1st): The last solar eclipse that would be visible to Sri Lanka in two years can be observed on Sunday, an astronomy expert has said.\r\n\r\nThe eclipse will be visible from 10:30 am to 1:30 pm, according to Prof. Chandana Jayaratne, the director of the Astronomy and Space Science Unit at the Colombo University.\r\n\r\nIn capital Colombo, the eclipse would be visible between 11:51 am and 1:19 pm.\r\n\r\nThe maximum visibility of the sun would be 24 percent, and would be visible in the areas  of Kayts Island, Kankesanthurai, Valvettithurai and Point Pedro.\r\n\r\nâ€œThe eclipse begins with the moon entering between the sun and the earth,â€ Prof. Jayaratne explained.\r\n\r\nThe Arthur C. Clarke Institute has urged the public to use special glasses or No. 14 welding glasses while witnessing the eclipse.\r\n\r\nThe eclipse will be visible in Trincomalee at 10.32 am, Anuradhapura at 10.28 am, Kandy at 10.31 am, Batticaloa at 10.35 am, Ratnapura at 10.34 am and Ratnapura at 10.32 am.\r\n\r\nThe next solar eclipse which will be visible from Sri Lanka is likely to fall on October 22, 2022.', 'e008934e-partial-solar-eclips.webp'),
(34, '2020-06-21', 'Entertainment', 'What Happened to Trauma Centre to be Built from Rs 60 Crore Deposited by Ansals: SC Asks Delhi Govt', 'The bench asked Additional Solicitor General Sanjay Jain, if that trauma Centre is not constructed till now then who should be held accountable.', 'supreme-court-of-india.webp'),
(35, '2020-06-21', 'Technology', 'New Covid-19 tracing tool appears on smartphones', 'The  exposure notification tool is switched off by default, and is not a tracing app itself.\r\n\r\nIt enables an app to run in the background while still using Bluetooth.\r\n\r\nThis lets the app measure the distance between two handsets - and then alert the phone owner if someone near them later tests positive for Covid-19.\r\n\r\nIn the UK there is currently no available contact-tracing app.\r\n\r\nThe update has caused some confusion, with people querying the new addition to their handsets on social media.', '_113001414_gettyimages-1190069899.jpg'),
(36, '2020-06-21', 'Entertainment', 'Director Sachy Passes Away at 48: Prithviraj Sukumaran, John Abraham and Others Mourn', 'Sachy was recovering from a hip surgery when he suffered a cardiac arrest on Tuesday. He passed away on Thursday night.', '1592531276_sachy.webp'),
(37, '2020-06-21', 'Entertainment', 'Vanitha Vijayakumar will Soon Get Married to Fiance Peter Paul', 'Vanitha Vijayakumar will Soon Get Married to Fiance Peter Paul', '1592489420_pjimage-1.webp'),
(38, '2020-06-21', 'Technology', 'Apple says it did not know the UK was working on a hybrid version of the NHS coronavirus contact-tracing app using tech it developed with Google.', 'Apple says it did not know the UK was working on a "hybrid" version of the NHS coronavirus contact-tracing app using tech it developed with Google.', '_112969832_hancock.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
