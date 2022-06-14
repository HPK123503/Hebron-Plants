//
//  Plant Descriptions.swift
//  Hebron Plants
//
//  Created by Adewale Sanusi on 28/05/2022.
//

import Foundation
import SwiftUI

struct Plant: Identifiable {
    let id = UUID().uuidString
    let image: Image
    let name: String
    let commonName: String
    let family: String
    let origin: String
    let location: String
    let botanicalDescription: String
}

extension Plant {
    static let all: [Plant] = [
        
        // 1. Acacia auriculiformis Cunn. ex Benth.
        Plant(
            image: Image("acacia"),
            name: "Acacia auriculiformis Cunn. ex Benth.",
            commonName: "Northern black wattle, Ear pod wattle.",
            family: "Fabaceae (Mimosoideae).",
            origin: "Native to Australia, Papua New Guinea and Indonesia. It is cultivated widely in tropics.",
            location: "Library, Chapel, Deborah and Mary Hall",
            botanicalDescription: """
A large shrub or medium-sized, evergreen tree, usually 8-20 m tall, on good soil sites up to 35m. Bark grey or brown, longitudinally fissured, leaves (phyllodes) are 8-20 cm long, glabrous and curved, with 3 prominent nerves. Flowers are bisexual, creamy yellow, scented, in up to 8.5 cm long spikes.

The fruits are flat, dehiscent, somewhat woody pod, 6.5 cm long, 1.5 cm wide, strongly curved and with undulate margins. The seed are shiny black or brown, encircled by a long, red or yellow funicle. The yellow flower spikes can be found on individual trees throughout the year but there is usually a distinct peak flowering season which may vary considerably with location. This species can grow under even the most difficult conditions in the tropics.
"""
            ),
        
        // 2. Adenanthera pavonina L.
        Plant(image: Image("ade"),
              name: "Adenanthera pavonina L.",
              commonName: "Red sandalwood, Sandal beadtree.",
              family: "Fabaceae (Mimosoideae)",
              origin: "Found naturally in India, introduced into North and South America and West Africa.",
              location: "Mary Hall, Joseph Hall, Lecture Theatre",
              botanicalDescription: """
Adenanthera pavonina is a deciduous tree that reaches 60 m in height and up to 45 cm in girth. The trunk is basically straight with smooth bark and many fissures. The spreading crown has relatively few leaves. The leaves are bipinnate and 30 to 60 cm long with numerous oblong leaflets that are rounded on both ends and have a small point at the apex.

The flowers are pale yellow to orange and arranged in racemose inflorescences. The fruits (pods) ripen in the fall or winter of the same year. The dark brown legumes are straight or curved, narrowly oblong, laterally flattened, about 25 cm long and 1 cm wide and have dehiscent valves that twist as they open on ripe fruit. The seeds are ovate to ellipticlenticular, laterally flattened, biconvex in cross section. The seedcoat is scarlet red to coral red, smooth, shiny, bony, very hard and generally has no fracture lines.

Adenanthera pavonina is planted as a shade and ornamental tree in urban centers and gardens.
"""
             ),
        
        // 3. Adonidia merrillii (Becc.) Beccari.
        Plant(
            image: Image("adonidia"),
            name: "Adonidia merrillii (Becc.) Beccari.",
            commonName: "Christmas Palm, Manila Palm and Dwarf Royal.",
            family: "Aracaceae.",
            origin: "Native to the phillipines, Introduced into North and South America and West Africa.",
            location: "CST, CDS, Round About, ALDC, Civil, Hall of Residence.",
            botanicalDescription: """
Solitary, upright, grey stems up to 7 m tall and 25-30 cm in diameter, ringed with crowded leaf scars that may fade with age, usually bulging at the base. Pinnate, with a short tomentose petiole and stiffly arching rachis; leaf sheaths form a bright green crown shaft with whitish-gray scales. Leaflets, held in a decidedly V-shaped angle, grow in several planes from the base to about the midpoint of the leaf; then toward the apex, in a single plane. The midrib and marginal veins are prominent. Leaflet tips are irregularly jagged.
        
Flowers are small, creamy white and unisexual. Fruits are ovoid, 3 - 3.5 cm, at first pale green, then scarlet when ripe. Most fruit ripen simultaneously to produce a striking bright red cluster, which makes it one of the most colorful and attractive palms.
"""
        ),
        
        // 4. Agave sisalana Perr.
        Plant (
            image: Image("agave"),
            name: "Agave sisalana Perr.",
            commonName: "Agave sisal.",
            family: "Agavaceae",
            origin: "Native to Eastern Mexico cultivated widely around the world.",
            location: "Senate, Chapel, CDS, Lecture Theatre, CUCRID.",
            botanicalDescription: "Agave sisalana is a succulent plant cultivated for its fibers that are extracted from the leaves. A monocarpic perennial yielding 220-250 linear, lanceolate leaves with a terminal spine in the 6-9 years before it \"poles\" (flowers) and dies. The leaves are fleshy and contain parallel fibres. The tall inflorescence carries numerous bulbils after the flowers wither. Propagation is either by bulbils or by suckers. These fibers (and by extension the whole plant) are named sisal. Agave can grow up to 6 ft (2 m) tall and 8 ft (about 2.5 m) wide.\n\nEach leaf can be up to 5 ft (about 1.5 m) long. This plant produces a long spike that can reach 20 ft (6 m) and that bears many urceolate yellow-green flowers. It takes this agave about 7 to 8 years to bloom. Sisal is considered a plant of the tropics and subtropics, since production benefits from temperatures above 25 degrees Celsius and sunshine."
        ),
        
        // 5. Albizia lebbeck (L.) Bentham.
        Plant(image: Image(systemName: "photo"),
              name: "Albizia lebbeck (L.) Bentham.",
              commonName: "Woman's tongue, Tibet lebbeck, singer-tree, shack-shack.",
              family: "Fabaceae - Mimsoideae.",
              origin: "Tropical Asia, northern Australia.",
              location: "CST, Lecture Theatre",
              botanicalDescription: """
             Deciduous, unarmed tree up to 20 m (65 ft) tall, with a rounded, spreading crown and pale bark. Leaves alternate, twice compound, with 2-5 pairs of pinnae, each pinna with 3-10 pairs of leaflets (even-pinnate); leaflets elliptic-oblong, 2-4cm (1-2 in) long, usually asymmetrical at base, dull green above, paler green below; petiole with a sessile, elliptic gland near the base.
             
             The flowers are mimosa-like, in showy, rounded clusters near stem tips, 5-6 cm (2-2.5 in) across, cream or yellowish-white, each flower with numerous long stamens. The fruit has a flat, linear pod, 30 cm (1 ft) long, with many seeds; dried pods persistent after leaf-fall, often heard rattling in the wind.
             """
             ),
        
        // 6. Albizia zygia (DC.) Macbr
        Plant(
            image: Image(systemName: "photo"),
            name: "Albizia zygia (DC.) Macbr.",
            commonName: "Okuro, \"Nyie avu\" (Igbo), Ayin rela (Yoruba).",
            family: "Fabaceae - Mimsoideae.",
            origin: "Wide spread in tropical Africa; West, Central, East Africa and Sudan.",
            location: "Lecture Theatre.",
            botanicalDescription: """
The tree is 4.5 - 30m high, with a spreading crown, rough or smooth bark. Young branchlets are densely to sparsely clothed with minute crisped puberelence, that usually disappear. Leaves are pinnate, each leaf broadening toward the apex. Older pair of leaves are smaller and toward the leaf stalk.

Flowers are subsessile, white or pink. Fruit (pod) is oblong, flat or somewhat transversely plicate, 10-18 cm long. Seed about 7.5-10 cm long, wide and flattened.
"""
             ),
        
        // 7. Alstonia boonei De Wild
        Plant(image: Image(systemName: "photo"),
              name: "Alstonia boonei De Wild",
              commonName: "Stool wood, Cheesewood, Pattern wood, Alstonia; Local Names: Egbu (Igbo) Awun (Yoruba).",
              family: "Apocynaceae.",
              origin: "Native to West, Central to East Africa.",
              location: "Access-Diamond.",
              botanicalDescription: """
Alstonia boonei is a large deciduous tree, up to 45 m tall and 1.2m in diameter; bole often deeply fluted to 7 m, small buttresses present; bark greyish-green or grey, rough; slash rough-granular, ochre-yellow, exuding a copious milky latex; branches in whorls. Leaves in whorls of 5-8, simple, subsessile to petiolate, stipules absent; petiole 2-10 (max. 15) mm long, dark shiny green top surface with midrib more prominent below. Inflorescence terminal, compound with 2-3 tiers of pseudo-umbels; primary peduncles 0.5-7 cm long, greyish pubescent; bracts ovatetriangular, 1-1.5 mm long, pubescent; pedicels about 5 mm long. Flowers regular, hermaphrodite. Fruit formed by 2 pendent green follicles up to 60 cm long, longitudinally striate, dehiscing lengthways while on the tree; seeds are numerous, flat, about 4x2 mm, with tufts of hair at each end 10 mm long.
"""
             ),
        
        // 8. Anacardium occidentale L.
        Plant(image: Image(systemName: "photo"),
              name: "Anacardium occidentale L.",
              commonName: "Cashew, Cashew nut.",
              family: "Anacardiaceae.",
              origin: "Native to Brazil, Mexico, USA, exotic to India, South East Asia, and Africa.",
              location: "Lecture Theatre.",
              botanicalDescription: """
Cashew tree is a medium-sized tree, spreading, evergreen, much branched; grows to a height of 12 m. it reaches 15 m, with a smaller (4-6 m) crown diameter. Leaves simple, alternate, glabrous, rounded at ends, 10-18 x 8-15 cm, with short petiole, pale green or reddish when young and dark green when mature. The inflorescence is a terminal panicle-like cluster commonly bearing male and hermaphroditic flowers.

The nut, which is the true fruit, dries and does not split open. Inside the poisonous shell a large curved seed, nearly 2.5 cm long; the edible cashew nut. As the nut matures, thestalk (receptacle) at the base enlarges rapidly within a few days into the fleshy fruit-like structure, broadest at the apex, very juicy, pleasantly acidic and slightly astringent when eaten raw and highly astringent when green. This is popularly but erroneously called the fruit.
"""
             ),
        
        // 9. Anthocleista djalonensis A.Chev.
        Plant(
            image: Image(systemName: "photo"),
            name: "Anthocleista djalonensis A.Chev.",
            commonName: "Cabbage tree.",
            family: "Gentianaceae.",
            origin: "Native to Africa, occurs from Guinea Bissau east, Nigeria to Cameroon.",
            location: "Lecture Theatre.",
            botanicalDescription: """
Tall tree up to 15 m tall; stem up to 40 cm in diameter; twigs sometimes with 2 erect spines or small cushions above the leaf axils. Leaves are large opposite, simple and entire; petiole 1-9 cm long, auricled; blade oblong-elliptical to obovate-elliptical, 9-35 cm x 5-17 cm. The leaves cluster at the tip giving it the cabbage look. Inflorescence is a many-flowered, erect terminal dichasial cyme. Flowers bisexual and regular. Fruit is a many-seeded ellipsoid berry 3.5-5 cm x 2-3.5 cm, rounded at the apex,thick-walled and dark green. Seeds obliquely ovoid, 2.5 mm x 1.5-2 mm x 1 mm and brown.

Cabbage trees comprises 14 species and occurs in tropical Africa, including Comoros and Madagascar. The four West African species have the same vernacular names.
"""
             ),
        
        // 10. Araucaria heterophylla (Salisb.) Franco.
        Plant(
            image: Image("arau"),
            name: "Araucaria heterophylla (Salisb.) Franco.",
            commonName: "Norfolk-Island-Pine.",
            family: "Araucariaceae.",
            origin: "Native to Norfolk Island; exotic to temperate and tropical regions.",
            location: "Round About, Chapel, Lecture Theatre, Cafe 2, Geust House.",
            botanicalDescription: """
This large evergreen plant has a single upright trunk, tiered branching habit, and a narrow pyramidal or columnar shape, eventually reaching a height of about 80 feet. The tree possesses a rapid growth rate. The tree would grow taller, but lightning frequently limits height. The dark green, 1/2-inch-long, individual leaves on young trees are lanceolate and look somewhat like spruce or fir needles at first glance. Mature leaves are somewhat contorted on twisted branches. Both leaf types appear on the tree at the same time. The trunk is often curved and swollen at the base and black. The large, spiny, 10 to 15-pound cones are rare in cultivation.

Flower color and characteristics are unknown. Fruit is a green oval, cone, of 3 to 6 inches, 6 to 12 inches in length with dry or hard covering. Typically one trunk; thorns, branches don't droop; not showy; requires full sunshine and tolerate clay; sand; loam; alkaline to acidic well-drained soil. Tree is extremely salt tolerant, suitable for parks or very large backyards and used as indoor Christmas tree.
"""
        ),
        
        // 11. Azadirachta indica L.
        Plant(
            image: Image(systemName: "photo"),
            name: "Azadirachta indica L.",
            commonName: "Neem, Dongoyaro.",
            family: "Meliaceae.",
            origin: "Native to Indian Subcontinent, growing in tropical and semi-tropical regions.",
            location: "Lecture Theatre",
            botanicalDescription: """
Neem is a fast-growing tree that can reach a height of 15-20 m (about 50-65 feet), rarely to 35-40 m (115-131 feet). It is evergreen, but in severe drought it may shed most or nearly all of its leaves. The branches are wide spread. The fairly dense crown is roundish or oval and may reach the diameter of 15-20 m in old, free-standing specimens. Leaves are opposite, pinnate leaves, with 20 to 31 medium to dark green leaflets. The terminal leaflet is often missing.

The flowers (white and fragrant) are arranged in a more-or-less drooping panicles which are up to 25 cm (10 inches) long. The fruit is a smooth (glabrous) olive-like drupe which varies in shape from elongate oval to nearly roundish. The fruit encloses one, rarely two or three, elongated seeds (kernels) having a brown seed coat.
"""
        ),
        
        // 12. Bambusa vulgaris Schrad.
        Plant(
            image: Image(systemName: "photo"),
            name: "Bambusa vulgaris Schrad.",
            commonName: "Golden Bamboo, Bamboo, Kauayan-kiling",
            family: "Poaceae.",
            origin: "Probably originated in Madagascar or China, and widely spread in the tropics.",
            location: "Petroleum-Chemical Engineering.",
            botanicalDescription: """
An open clump type bamboo species with lemon yellow culms in green stripes and dark green leaves. Its densely turfted culms grows 10-20 meters long and 4-10 cm thick and one of the largest species of bamboo. The stems are yellowish or yellowish-green, up to 17 meters in height and 15 centimeters in diameter, naked at the base, and not supplied with spiny branches. The leaves are lanceolate, up to 35 centimeters long and 4 centimeters wide, often smaller. The spikelets are oblong, clustered along the branches of the inflourescence, and about 1.5 centimeters long.

The stems are also used for houses, bridges, furniture, The young shoots (labong), are edible.
"""
        ),
        
        // 13. Bauhinia monandra Kurz.
        Plant(
            image: Image(systemName: "photo"),
            name: "Bauhinia monandra Kurz.",
            commonName: "Butterfly bauhinia, Napoleon's plume, St.Thomas tree.",
            family: "Fabaceae (Caesalpinioideae).",
            origin: "Native to Southeastern Asia, cultivated in the tropical regions of the world.",
            location: "Mary Hall, Paul Hall.",
            botanicalDescription: """
"Bauhinia monandra is a small, fast-growing, evergreen tree or shrub that commonly reaches 3 to 15.2 m in height and 0.5 m in diameter. Its smooth, gray bark can become scaly and reddish brown on older trees. The leaves of butterfly bauhinia are shaped like butterfly wings, rounded, and split one-third to one-half their length, forming two equal lobes. They are dissected by 11 or 13 main veins. The petioles extends into short awns between the leaf lobes. The plant grows well in moderate rainfall and well-drained soils. The species does not grow well on nutrient-poor sites.
"""
        ),
        
        // 14. Bauhinia purpurea L.
        Plant(
            image: Image(systemName: "photo"),
            name: "Bauhinia purpurea L.",
            commonName: "Purple bauhinia, Orchid tree, Camel's foot tree.",
            family: "Fabaceae (Caesalpinioideae).",
            origin: "Southeastern Asia.",
            location: "EIE",
            botanicalDescription: """
Purple bauhinia is a small to medium-sized, deciduous, fast-growing shrub or tree with a round, symmetrical, moderate dense crown to 10 m tall. Leaves, simple, alternate, base rounded to shallow-cordate, up to 12 cm x 12 cm, deeply 2-lobed at apex, 7-12 cm long, and equally wide, margin entire and the surfaces smooth and glabrous, and 9- or 11- nerved at base, the apex lobes rounded or obtuse to subacute. Leaf blades 4.5-11 cm long.

Inflorescence is a 6-10-flowered raceme in terminal panicles; flowers numerous, ovary superior; corolla of 5 narrow petals and constricted at base, oblanceolate, 3-5cm long. Fruit brown (ripe), strap-shaped, elongated dehiscent pods, 15-30 cm long, 1.5-2.5 cm wide, with 10-15-shiny-brown, glabrous, rounded, flat seeds.
"""
        ),
        
        // 15. Bauhinia tomentosa L.
        Plant(
            image: Image(systemName: "photo"),
            name: "Bauhinia tomentosa L.",
            commonName: " Variegated bauhinia, bell bauhinia, orchid tree, hairy bauhinia.",
            family: "Fabaceae (Caesalpinioideae).",
            origin: "Ethiopia, India, East and South Africa, Sri Lanka; Exotic, but well distributed in West Africa.",
            location: "CUCRID, CEDS, CST, Daniel Hall",
            botanicalDescription: """
Bauhinia tomentosa is a scrambling, many-stemmed shrub or small tree reaching 4 m (max. 8) in height, with drooping branches. Bark grey and smooth or slightly hairy on young branches. Leaves deeply divided for almost half their lesoth, with a small apical appendage between the lobes.

Flowers bell-shaped, up to 7 cm long, distinctive, pendulous, solitary, with large, with lemon-yellow petals. Fruit is a woody pod, slender, pale brown, velvety, pointed, 10-11 x 1.5-2 cm in size; with ovate, compressed, glossy, reddish brown, seeds.
"""
        ),
        
        // 16. Bixa orellana L.
        Plant(
            image: Image(systemName: "photo"),
            name: "Bixa orellana L.",
            commonName: "Achiote, Anatto, Achote, Lipstick plant.",
            family: "Bixaceae.",
            origin: "Native to tropical America, grown in other tropical zones.",
            location: "Canaanland",
            botanicalDescription: """
Lipstick plant is an evergreen shrub or small tree up to 6(-8) m tall; trunk up to 10 cm in diameter; bark pale to dark brown, tough and smooth. Leaves arranged spirally, simple and entire. Inflorescence a terminal, 8-50 flowered panicle or corymb. The plant bears pink bisexual, regular, fragrant flowers. Fruit a globose or broadly to elongated, spiny red ovoid capsule 2-4.5 cm x 2-4 cm, densely clothed with long bristles, two-valved, with numerous seeds. Seeds obovoid and angular, bright orange - red fleshy seedcoat. It is valued for its colorant.
"""
        ),
        
        // 17. Blighia sapida Konig.
        Plant(
            image: Image(systemName: "photo"),
            name: "Blighia sapida Konig.",
            commonName: "Breadfruit, Akee apple, Akee.",
            family: " Sapindaceae.",
            origin: "Native to Central and West Africa, exotic to West indies.",
            location: " ",
            botanicalDescription: """
    Akee apple may reach 13 m high, with spreading crown and ribbed branchlets. Leaflets 2-5 pairs, the upper ones largest, obovate. Leaves oblong or subelliptic, acute to rounded base, 3-18 cm long, 2-8.5 cm broad, pubescent on the nerves beneath. Flowers bisexual, aromatic and greenish white in colour, borne on densely pubescent axillary racemes, 5-20 cm long.

    There are two fruit bearing seasons between January-March and June- August. Fruit is capsule shaped, leather like pods contain a seed in each of 3 chambers or sections. A thick fleshy stalk, rich in oil, holds the seeds. When ripe, the fruit sections split and the seed becomes visible. The fruit turns red on reaching maturity and splits open with continued exposure to the sun. Seeds shiny black with a large yellow or whitish aril. The generic name Blighia honours Captain William Bligh who introduced the plant to the English scientific community at Kew in 1793.
"""
    ),
        
        // 18. Bougainvillea sp
        Plant(
            image: Image(systemName: "photo"),
            name: "Bougainvillea sp",
            commonName: "Bougainvillea.",
            family: "Nyctaginaceae.",
            origin: "Native to South America from Brazil west to Peru and south to southern Argentina, exotic to other regions.",
            location: " ",
            botanicalDescription: """
Bougainvillea are thorny, woody vines growing anywhere from 1-12 meters tall, scrambling over other plants with their spiky thorns. The thorns are tipped with a black, waxy substance. They are evergreen where rainfall occurs all year or deciduous if there is a dry season. The leaves are alternate, simple ovate-acuminate, 4-13 cm long and 2-6 cm broad. The actual flower of the plant is small and generally white, but each cluster of three flowers is surrounded by three or six bracts with the bright colors associated with the plant, including pink, magenta, purple red, orange, white, or yellow. Bougainvillea glabra is sometimes referred to as "paper flower" because the bracts are thin and papery, The fruit is a narrow five-lobed achene. The flower colour ranges from pink, purple, red, yellow to multi-coloured forms.
                  
The name Bougainvillea comes from Louis Antoine de Bougainville, a French navigator and military commander who was the first European to take note of the plant, in Brazil, in 1768.
"""
),
        
        // 19. Caesalpinia pulcherrima (L.) Sw.
        Plant(
            image: Image("hib"),
            name: "Caesalpinia pulcherrima (L.) Sw.",
            commonName: "Pride of Barbados, Peacock flower, Dwarf Poinciana.",
            family: "Fabaceae (Caesalpinioideae).",
            origin: "Native to the tropics and subtropics of the Americas.",
            location: "Rugby Pitch, Cafe 2, Sport Complex, Daniel Hall.",
            botanicalDescription: """
        An evergreen, low-branching and fast growing shrub that can grow up to 4 m tall. Canopy is round, moderately dense and wide spreading with smooth outline. with occasional pairs of thorns at nodes. Leaves are bipinnately compound and opposite or sub-opposite in arrangement and 20 to 30 cm long.
        
        Each inflorescence is a corymb. Flowers are very showy, large, red, orange or yellow in colour, with five petals and the fifth petal is far and smaller than the other four. Fruit is a pod, and is flat, compressed, green when young and brown when ripe. Each pod is about 10 cm long and contains five to six seeds. It is a striking ornamental plant, widely grown in domestic and public gardens and has a beautiful inflorescence. It tolerates pruning well, and allows it to be planted in groups to form a hedgerow; it can be also used to attract hummingbirds. It blooms all year round.
        """
        ),
        
        // 20. Calliandra surinamensis Benth.
        Plant(
            image: Image(systemName: "photo"),
            name: "Calliandra surinamensis Benth.",
            commonName: "Pink Powderpuff, Surinam powder puff.",
            family: "Fabaceae (Mimisoideae).",
            origin: "Native to Suriname, cultivated worldwide.",
            location: "Joseph Hall.",
            botanicalDescription: """
        This multiple trunked, low-branching, evergreen shrub has silky leaflets which are glossy copper when new, turning to a dark metallic green. The profuse, fragrant bloom is the main reason for its popularity, with big puffs, two to three inches across, of watermelon pink and white silky stomens, produced during warm months. It grows up to a height of 15 fect; has evergreen bipinnate, oblong leaves and axillary, compound, showy pink flowers, like a powder puff. Surinam powder puff has dense foliage and is a fast grower. A flat pod, first green later brown, contains 5 - 6 seeds; it curls open to release brown seeds.

        This plant is cultivated for its ornamental purposes; used for hedge; specimen; deck or patio; container or planter; trained as a standard; espalier; highway median. It can also be used for bonsai.
"""
        ),
        
        // 21. Calophyllum inophyllum L.
        Plant(
            image: Image(systemName: "photo"),
            name: "Calophyllum inophyllum L.",
            commonName: "Alexandrian laurel, Beauty leaf, Bintangor, Kamani, Borneo-mahogany.",
            family: "Calophyllaceae (Clusiaceae).",
            origin: "Native to East Africa, India and Southeast Asia, widespread in tropical world.",
            location: "Canaanland.",
            botanicalDescription: """
        Alexandrian laurel is a medium-sized tree up to 25(-35) m tall, with sticky yellowish latex, usually with twisted or leaning bole up to 150 cm in diameter, without buttresses; bark shallowly longitudinally fissured, pale grey and fawn, inner bark usually thick, soft, fibrous and laminated, pink to red, darkening to brownish on exposure. It has a broad, spreading crown, often with large gnarled horizontal branches. The leaves are opposite, dork green, shiny and hairless with broad elliptical blades 10-20 cm and 6-9 cm wide.
        Flowers are bisexual, regular, sweetly scented and cream-white coloured. Fruit globose to obovoid drupe 2.5-5 cm long, smooth, greyish green, one-seeded. Seed oily, globose to ovoid, 1.5-2 cm long and brown coloured. The name Calophyllum comes from the Greek words for "beautiful leaf".
"""
        ),
        
        // 22. Carica papaya L.
        Plant(
            image: Image(systemName: "photo"),
            name: "Carica papaya L.",
            commonName: "Pawpaw, Papaya.",
            family: "Caricaceae.",
            origin: "Native to Mexico, now cultivated in tropical countries.",
            location: "Daniel Hall, Lecture Theatre, Petroleum-Chemical Engineeing building.",
            botanicalDescription: """
        Pawpaw is a large tree-like plant, with a single stem growing from 5 to 10 metres (16 to 33 ft) tall. The trunk remains somewhat succulent and soft wooded, and never develops true bark, with spirally arranged leaves confined to the top of the trunk. The lower trunk is conspicuously scarred where leaves and fruit were borne. The leaves are large, 50-70 cm (20-28 m) diameter, deeply incised and palmately lobed with 7 lobes. The tree is usually unbranched, unless lopped.

        The flowers are small and wax-like. Normally dioecious in the wild, hermaphroditic papaya cultivars have been developed. The flowers appear on the axils of the leaves. The smooth-skinned fruits are green and feel soft and its skin attains amber to orange hue when ripe.
"""
        ),
        
        // 23. Caryota mitis L.
        
        
        
        
        // Old Data
        Plant(
            image: Image(systemName: "photo"),
            name: "Caryota mitis L.",
            commonName: "Fishtail Plam.",
            family: "Aracaceae.",
            origin: "Native to India, Sri Lanka, Asia and the South Pacific, cultivated worldwide.",
            location: "CDS.",
            botanicalDescription: """
        Caryota is a genus of palm trees. They are often known as fishtail palms because of the shape of their leaves. There are about 13 species. Fish tail palm is an invasive introduced species. They are also one of the few Arecaceae with bipinnate foliage. Many grow in mountainous areas and are adapted to warm mediterranean climates as well as subtropical and tropical climates. Fishtail palm has a unique way of flowering; a cluster of flowers emerge from the top of a
        mature palm, subsequent cluster emerge below and so on. When a final cluster reaches the
        ground, the stem dies and the plant continues to grow. A mature plant is 15-25ft tall and
        the canopy is about 10-15ft. One cousin of the plant Caryota urens, yields sap used to
        make an unrefined sugar called jaggery, and also to make palm wine.
"""
        ),
        
        Plant(
            image: Image("dark"),
            name: "Carica papaya",
            commonName: "Paw paw",
            family: "I don't know",
            origin: "Lagos, Nigeria",
            location: "String",
            botanicalDescription: "The approach will not be easy. You are required to maneuver straight down this trench and skim the surface to this point. The target area is only two meters wide. It’s a small thermal exhaust port, right below the main port."
        ),
        Plant(
            image: Image("dypsis"),
            name: "Carica papaya",
            commonName: "Paw paw",
            family: "I don't know",
            origin: "Lagos, Nigeria",
            location: "String",
            botanicalDescription: "The approach will not be easy. You are required to maneuver straight down this trench and skim the surface to this point. The target area is only two meters wide. It’s a small thermal exhaust port, right below the main port."
        ),
        Plant(
            image: Image("hib"),
            name: "Carica papaya",
            commonName: "Paw paw",
            family: "I don't know",
            origin: "Lagos, Nigeria",
            location: "String",
            botanicalDescription: "The approach will not be easy. You are required to maneuver straight down this trench and skim the surface to this point. The target area is only two meters wide. It’s a small thermal exhaust port, right below the main port."
        ),
    ]
}
