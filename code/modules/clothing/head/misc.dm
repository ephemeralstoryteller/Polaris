/obj/item/clothing/head/centhat
	name = "\improper CentCom. hat"
	icon_state = "centcom"
	desc = "It's good to be emperor."
	siemens_coefficient = 0.9
	body_parts_covered = 0

/obj/item/clothing/head/centhat/customs
	name = "Customs Hat"
	desc = "A formal hat for SolGov Customs Officers."
	icon_state = "customshat"

/obj/item/clothing/head/pin
	icon_state = "pin"
	addblends = "pin_a"
	name = "hair pin"
	desc = "A nice hair pin."
	slot_flags = SLOT_HEAD | SLOT_EARS
	body_parts_covered = 0
	drop_sound = 'sound/items/drop/accessory.ogg'
	pickup_sound = 'sound/items/pickup/accessory.ogg'

/obj/item/clothing/head/pin/pink
	icon_state = "pinkpin"
	addblends = null
	name = "pink hair hat"

/obj/item/clothing/head/pin/clover
	icon_state = "cloverpin"
	name = "clover pin"
	addblends = null
	desc = "A hair pin in the shape of a clover leaf."

/obj/item/clothing/head/pin/butterfly
	icon_state = "butterflypin"
	name = "butterfly pin"
	addblends = null
	desc = "A hair pin in the shape of a bright blue butterfly."

/obj/item/clothing/head/pin/magnetic
	icon_state = "magnetpin"
	name = "magnetic 'pin'"
	addblends = null
	desc = "Finally, a hair pin even a Morpheus chassis can use."
	matter = list(MAT_STEEL = 10)

/obj/item/clothing/head/pin/flower
	name = "red flower pin"
	icon_state = "hairflower"
	addblends = null
	desc = "Smells nice."

/obj/item/clothing/head/pin/flower/blue
	icon_state = "hairflower_blue"
	name = "blue flower pin"

/obj/item/clothing/head/pin/flower/pink
	icon_state = "hairflower_pink"
	name = "pink flower pin"

/obj/item/clothing/head/pin/flower/yellow
	icon_state = "hairflower_yellow"
	name = "yellow flower pin"

/obj/item/clothing/head/pin/flower/violet
	icon_state = "hairflower_violet"
	name = "violet flower pin"

/obj/item/clothing/head/pin/flower/orange
	icon_state = "hairflower_orange"
	name = "orange flower pin"

/obj/item/clothing/head/pin/flower/white
	icon_state = "hairflower_white"
	addblends = "hairflower_white_a"
	name = "flower pin"

/obj/item/clothing/head/pin/bow
	icon_state = "bow"
	addblends = "bow_a"
	name = "hair bow"
	desc = "A ribbon tied into a bow with a clip on the back to attach to hair."
	item_state_slots = list(slot_r_hand_str = "pill", slot_l_hand_str = "pill")

/obj/item/clothing/head/pin/bow/big
	icon_state = "whiteribbon"
	name = "ribbon"

/obj/item/clothing/head/pin/bow/big/red
	icon_state = "redribbon"
	name = "red ribbon"
	addblends = null

/obj/item/clothing/head/powdered_wig
	name = "powdered wig"
	desc = "A powdered wig."
	icon_state = "pwig"

/obj/item/clothing/head/that
	name = "top-hat"
	desc = "It's an amish looking hat."
	icon_state = "tophat"
	siemens_coefficient = 0.9
	body_parts_covered = 0

/obj/item/clothing/head/panama
	name = "panama hat"
	icon_state = "panama"
	desc = "Columbian Pure."

/obj/item/clothing/head/redcoat
	name = "tricorne hat"
	icon_state = "redcoat"
	item_state_slots = list(slot_r_hand_str = "pirate", slot_l_hand_str = "pirate")
	desc = "Stand and deliver!"
	body_parts_covered = 0

/obj/item/clothing/head/nursehat
	name = "nurse's hat"
	desc = "It allows quick identification of trained medical personnel."
	icon_state = "nursehat"
	siemens_coefficient = 0.9
	body_parts_covered = 0

/obj/item/clothing/head/greenbandana
	name = "green bandana"
	desc = "It's a green bandana with some fine nanotech lining."
	icon_state = "greenbandana"
	flags_inv = 0
	body_parts_covered = 0

/obj/item/clothing/head/rabbitears
	name = "rabbit ears"
	desc = "Wearing these makes you looks useless, and only good for your sex appeal."
	icon_state = "bunny"
	body_parts_covered = 0

/obj/item/clothing/head/flatcap
	name = "flat cap"
	desc = "A working man's cap."
	icon_state = "flat_cap"
	item_state_slots = list(slot_r_hand_str = "detective", slot_l_hand_str = "detective")
	siemens_coefficient = 0.9 //...what?

/obj/item/clothing/head/flatcap/grey
	icon_state = "flat_capw"
	addblends = "flat_capw_a"
	item_state_slots = list(slot_r_hand_str = "greysoft", slot_l_hand_str = "greysoft")

/obj/item/clothing/head/bandana
	name = "pirate bandana"
	desc = "Yarr."
	icon_state = "bandana"
	item_state_slots = list(slot_r_hand_str = "redbandana", slot_l_hand_str = "redbandana")

/obj/item/clothing/head/bowler
	name = "bowler-hat"
	desc = "Gentleman, elite aboard!"
	icon_state = "bowler"
	item_state_slots = list(slot_r_hand_str = "tophat", slot_l_hand_str = "tophat")
	body_parts_covered = 0

//stylish bs12 hats

/obj/item/clothing/head/bowlerhat
	name = "bowler hat"
	icon_state = "bowler_hat"
	item_state_slots = list(slot_r_hand_str = "tophat", slot_l_hand_str = "tophat")
	desc = "For the gentleman of distinction."
	body_parts_covered = 0

/obj/item/clothing/head/beaverhat
	name = "beaver hat"
	icon_state = "beaver_hat"
	item_state_slots = list(slot_r_hand_str = "tophat", slot_l_hand_str = "tophat")
	desc = "Soft felt makes this hat both comfortable and elegant."

/obj/item/clothing/head/boaterhat
	name = "boater hat"
	icon_state = "boater_hat"
	item_state_slots = list(slot_r_hand_str = "tophat", slot_l_hand_str = "tophat")
	desc = "The ultimate in summer fashion."

/obj/item/clothing/head/fedora
	name = "fedora"
	icon_state = "fedora"
	item_state_slots = list(slot_r_hand_str = "detective", slot_l_hand_str = "detective")
	desc = "A sharp, stylish hat."

/obj/item/clothing/head/fedora/brown
	name = "fedora"
	desc = "A brown fedora - either the cornerstone of a reporter's style or a poor attempt at looking cool, depending on the person wearing it."
	icon_state = "detective"
	allowed = list(/obj/item/reagent_containers/food/snacks/candy_corn, /obj/item/pen)

/obj/item/clothing/head/fedora/grey
	icon_state = "detective2"
	item_state_slots = list(slot_r_hand_str = "detective", slot_l_hand_str = "detective")
	desc = "A grey fedora - either the cornerstone of a reporter's style or a poor attempt at looking cool, depending on the person wearing it."


/obj/item/clothing/head/feathertrilby
	name = "feather trilby"
	icon_state = "feather_trilby"
	item_state_slots = list(slot_r_hand_str = "detective", slot_l_hand_str = "detective")
	desc = "A sharp, stylish hat with a feather."

/obj/item/clothing/head/fez
	name = "fez"
	icon_state = "fez"
	desc = "You should wear a fez. Fezzes are cool."

/obj/item/clothing/head/cowboy_hat
	name = "cowboy hat"
	desc = "For those that have spurs that go jingle jangle jingle."
	icon_state = "cowboyhat"
	body_parts_covered = 0

/obj/item/clothing/head/cowboy_hat/black
	name = "black cowboy hat"
	desc = "You can almost hear the old western music."
	icon_state = "cowboy_black"

/obj/item/clothing/head/cowboy_hat/wide
	name = "wide-brimmed cowboy hat"
	desc = "Because justice isn't going to dispense itself."
	icon_state = "cowboy_wide"

/obj/item/clothing/head/cowboy_hat/small
	name = "small cowboy hat"
	desc = "For the tiniest of cowboys."
	icon_state = "cowboy_small"

/obj/item/clothing/head/orangebandana //themij: Taryn Kifer
	name = "orange bandana"
	desc = "An orange piece of cloth, worn on the head."
	icon_state = "orange_bandana"
	body_parts_covered = 0

/obj/item/clothing/head/hijab
	name = "hijab"
	desc = "A veil that is wrapped to cover the head and chest"
	icon_state = "hijab"
	addblends = "hijab_a"
	item_state_slots = list(slot_r_hand_str = "beret_white", slot_l_hand_str = "beret_white")
	body_parts_covered = 0
	flags_inv = BLOCKHAIR

/obj/item/clothing/head/kippa
	name = "kippa"
	desc = "A small, brimless cap."
	icon_state = "kippa"
	addblends = "kippa_a"
	body_parts_covered = 0

/obj/item/clothing/head/turban
	name = "turban"
	desc = "A cloth used to wind around the head"
	icon_state = "turban"
	addblends = "turban_a"
	item_state_slots = list(slot_r_hand_str = "beret_white", slot_l_hand_str = "beret_white")
	body_parts_covered = 0
	flags_inv = BLOCKHEADHAIR

/obj/item/clothing/head/taqiyah
	name = "taqiyah"
	desc = "A short, rounded skullcap usually worn for religious purposes."
	icon_state = "taqiyah"
	addblends = "taqiyah_a"
	item_state_slots = list(slot_r_hand_str = "taq", slot_l_hand_str = "taq")

/obj/item/clothing/head/beanie
	name = "beanie"
	desc = "A head-hugging brimless winter cap. This one is tight."
	icon_state = "beanie"
	addblends = "beanie_a"
	body_parts_covered = 0

/obj/item/clothing/head/beanie_loose
	name = "loose beanie"
	desc = "A head-hugging brimless winter cap. This one is loose."
	icon_state = "beanie_hang"
	addblends = "beanie_hang_a"
	body_parts_covered = 0

/obj/item/clothing/head/beretg
	name = "beret"
	desc = "A beret, an artists favorite headwear."
	icon_state = "beret_g"
	addblends = "beret_g_a"
	body_parts_covered = 0

/obj/item/clothing/head/sombrero
	name = "sombrero"
	desc = "A wide-brimmed hat popularly worn in Mexico."
	icon_state = "sombrero"
	body_parts_covered = 0

/obj/item/clothing/head/headband/maid
	name = "maid headband"
	desc = "Keeps hair out of the way for important... jobs."
	icon_state = "maid"
	body_parts_covered = 0

/obj/item/clothing/head/maangtikka
	name = "maang tikka"
	desc = "A jeweled headpiece originating in India."
	icon_state = "maangtikka"
	body_parts_covered = 0
	drop_sound = 'sound/items/drop/ring.ogg'
	pickup_sound = 'sound/items/pickup/ring.ogg'

/obj/item/clothing/head/jingasa
	name = "jingasa"
	desc = "A wide, flat rain hat originally from Japan."
	icon_state = "jingasa"
	body_parts_covered = 0
	item_state_slots = list(slot_r_hand_str = "taq", slot_l_hand_str = "taq")

/obj/item/clothing/head/cowl
	name = "black cowl"
	desc = "A gold-lined black cowl. It gives off uncomfortable cult vibes, but fancy."
	icon_state = "cowl"
	body_parts_covered = 0

/obj/item/clothing/head/cowl/white
	name = "white cowl"
	desc = "A gold-lined white cowl. It gives off uncomfortable cult vibes, but fancy."
	icon_state = "whitecowl"
	body_parts_covered = 0

/obj/item/clothing/head/blackngoldheaddress
	name = "black and gold headdress"
	desc = "An odd looking headdress that covers the eyes."
	icon_state = "blackngoldheaddress"
	flags_inv = HIDEEYES
	body_parts_covered = HEAD|EYES

/obj/item/clothing/head/nonla
	name = "non la"
	desc = "A conical straw hat, used by those in tropical climates to protect the head from sweltering suns and heavy rains."
	icon_state = "nonla"
	item_state = "nonla"

/obj/item/clothing/head/buckethat
	name = "bucket hat"
	desc = "A hat with an all-around visor. Only slightly better than wearing an actual bucket."
	icon_state = "buckethat"
	icon_state = "buckethat"
	sprite_sheets = list(
		SPECIES_TAJARAN = 'icons/mob/species/tajaran/helmet.dmi',
		SPECIES_TESHARI = 'icons/mob/species/teshari/head.dmi'
		)

//Corporate Berets

/obj/item/clothing/head/beret/corp/saare
	name = "\improper SAARE beret"
	desc = "A red beret denoting service with Stealth Assault Enterprises. For mercenaries that are more inclined towards style than safety."
	icon_state = "beret_red"

/obj/item/clothing/head/beret/corp/saare/officer
	name = "\improper SAARE officer beret"
	desc = "A red beret with a gold insignia, denoting senior service with Stealth Assault Enterprises. For mercenaries who are more inclined towards style than safety."
	icon_state = "beret_redgold"

/obj/item/clothing/head/beret/corp/pcrc
	name = "\improper PCRC beret"
	desc = "A black beret with a PCRC logo insignia, denoting service with Proxima Centauri Risk Control. For private security personnel that are more inclined towards style than safety."
	icon_state = "beret_black_observatory"


/obj/item/clothing/head/beret/corp/hedberg
	name = "\improper Hedberg-Hammarstrom beret"
	desc = "A tan beret denoting service with Hedberg-Hammarstrom private security. For mercenaries who are more inclined towards style than safety."
	icon_state = "beret_tan"

/obj/item/clothing/head/beret/corp/xion
	name = "\improper Xion beret"
	desc = "An orange beret denoting employment with Xion Manufacturing. For personnel that are more inclined towards style than safety."
	icon_state = "beret_orange"

/obj/item/clothing/head/fish
	name = "fish skull"
	desc = "You... you're not actually going to wear that, right?"
	icon_state = "fishskull"
	flags_inv = HIDEEARS|BLOCKHEADHAIR

/obj/item/clothing/head/wooly
	name = "wooly hat"
	desc = "A cozy hat made of real wool. It even has a bobble!"
	icon_state = "woolhat"
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE

/obj/item/clothing/head/wooly/nt
	name = "\improper NanoTrasen wooly hat"
	desc = "A cozy hat made of real wool. It even has a bobble! This one is in NanoTrasen colors."
	icon_state = "woolhat_nt"