
; sprites
	const_def
	const SPRITE_NONE ; 00
	const SPRITE_CHRIS ; 01
	const SPRITE_CHRIS_BIKE ; 02
	const SPRITE_GAMEBOY_KID ; 03
	const SPRITE_SILVER ; 04
	const SPRITE_OAK ; 05
	const SPRITE_RED ; 06
	const SPRITE_BLUE ; 07
	const SPRITE_BILL ; 08
	const SPRITE_ELDER ; 09
	const SPRITE_JANINE ; 0a
	const SPRITE_KURT ; 0b
	const SPRITE_MOM ; 0c
	const SPRITE_BLAINE ; 0d
	const SPRITE_REDS_MOM ; 0e
	const SPRITE_DAISY ; 0f
	const SPRITE_ELM ; 10
	const SPRITE_WILL ; 11
	const SPRITE_FALKNER ; 12
	const SPRITE_WHITNEY ; 13
	const SPRITE_BUGSY ; 14
	const SPRITE_MORTY ; 15
	const SPRITE_CHUCK ; 16
	const SPRITE_JASMINE ; 17
	const SPRITE_PRYCE ; 18
	const SPRITE_CLAIR ; 19
	const SPRITE_BROCK ; 1a
	const SPRITE_KAREN ; 1b
	const SPRITE_BRUNO ; 1c
	const SPRITE_MISTY ; 1d
	const SPRITE_LANCE ; 1e
	const SPRITE_SURGE ; 1f
	const SPRITE_ERIKA ; 20
	const SPRITE_KOGA ; 21
	const SPRITE_SABRINA ; 22
	const SPRITE_COOLTRAINER_M ; 23
	const SPRITE_COOLTRAINER_F ; 24
	const SPRITE_BUG_CATCHER ; 25
	const SPRITE_TWIN ; 26
	const SPRITE_YOUNGSTER ; 27
	const SPRITE_LASS ; 28
	const SPRITE_TEACHER ; 29
	const SPRITE_BUENA ; 2a
	const SPRITE_SUPER_NERD ; 2b
	const SPRITE_ROCKER ; 2c
	const SPRITE_POKEFAN_M ; 2d
	const SPRITE_POKEFAN_F ; 2e
	const SPRITE_GRAMPS ; 2f
	const SPRITE_GRANNY ; 30
	const SPRITE_SWIMMER_GUY ; 31
	const SPRITE_SWIMMER_GIRL ; 32
	const SPRITE_BIG_SNORLAX ; 33
	const SPRITE_SURFING_PIKACHU ; 34
	const SPRITE_ROCKET ; 35
	const SPRITE_ROCKET_GIRL ; 36
	const SPRITE_NURSE ; 37
	const SPRITE_LINK_RECEPTIONIST ; 38
	const SPRITE_CLERK ; 39
	const SPRITE_FISHER ; 3a
	const SPRITE_FISHING_GURU ; 3b
	const SPRITE_SCIENTIST ; 3c
	const SPRITE_KIMONO_GIRL ; 3d
	const SPRITE_SAGE ; 3e
	const SPRITE_UNUSED_GUY ; 3f
	const SPRITE_GENTLEMAN ; 40
	const SPRITE_BLACK_BELT ; 41
	const SPRITE_RECEPTIONIST ; 42
	const SPRITE_OFFICER ; 43
	const SPRITE_CAL ; 44
	const SPRITE_SLOWPOKE ; 45
	const SPRITE_CAPTAIN ; 46
	const SPRITE_BIG_LAPRAS ; 47
	const SPRITE_GYM_GUY ; 48
	const SPRITE_SAILOR ; 49
	const SPRITE_BIKER ; 4a
	const SPRITE_PHARMACIST ; 4b
	const SPRITE_MONSTER ; 4c
	const SPRITE_FAIRY ; 4d
	const SPRITE_BIRD ; 4e
	const SPRITE_DRAGON ; 4f
	const SPRITE_BIG_ONIX ; 50
	const SPRITE_N64 ; 51
	const SPRITE_SUDOWOODO ; 52
	const SPRITE_SURF ; 53
	const SPRITE_POKE_BALL ; 54
	const SPRITE_POKEDEX ; 55
	const SPRITE_PAPER ; 56
	const SPRITE_VIRTUAL_BOY ; 57
	const SPRITE_OLD_LINK_RECEPTIONIST ; 58
	const SPRITE_ROCK ; 59
	const SPRITE_BOULDER ; 5a
	const SPRITE_SNES ; 5b
	const SPRITE_FAMICOM ; 5c
	const SPRITE_FRUIT_TREE ; 5d
	const SPRITE_GOLD_TROPHY ; 5e
	const SPRITE_SILVER_TROPHY ; 5f
	const SPRITE_KRIS ; 60
	const SPRITE_KRIS_BIKE ; 61
	const SPRITE_KURT_OUTSIDE ; 62
	const SPRITE_SUICUNE ; 63
	const SPRITE_ENTEI ; 64
	const SPRITE_RAIKOU ; 65
	const SPRITE_STANDING_YOUNGSTER ; 66

const_value SET $80

SPRITE_POKEMON EQU const_value
	const SPRITE_UNOWN ; 80
	const SPRITE_GEODUDE ; 81
	const SPRITE_GROWLITHE ; 82
	const SPRITE_WEEDLE ; 83
	const SPRITE_SHELLDER ; 84
	const SPRITE_ODDISH ; 85
	const SPRITE_GENGAR ; 86
	const SPRITE_ZUBAT ; 87
	const SPRITE_MAGIKARP ; 88
	const SPRITE_SQUIRTLE ; 89
	const SPRITE_TOGEPI ; 8a
	const SPRITE_BUTTERFREE ; 8b
	const SPRITE_DIGLETT ; 8c
	const SPRITE_POLIWAG ; 8d
	const SPRITE_PIKACHU ; 8e
	const SPRITE_CLEFAIRY ; 8f
	const SPRITE_CHARMANDER ; 90
	const SPRITE_JYNX ; 91
	const SPRITE_STARMIE ; 92
	const SPRITE_BULBASAUR ; 93
	const SPRITE_JIGGLYPUFF ; 94
	const SPRITE_GRIMER ; 95
	const SPRITE_EKANS ; 96
	const SPRITE_PARAS ; 97
	const SPRITE_TENTACOOL ; 98
	const SPRITE_TAUROS ; 99
	const SPRITE_MACHOP ; 9a
	const SPRITE_VOLTORB ; 9b
	const SPRITE_LAPRAS ; 9c
	const SPRITE_RHYDON ; 9d
	const SPRITE_MOLTRES ; 9e
	const SPRITE_SNORLAX ; 9f
	const SPRITE_GYARADOS ; a0
	const SPRITE_LUGIA ; a1
	const SPRITE_HO_OH ; a2

const_value SET $e0
	const SPRITE_DAYCARE_MON_1 ; e0
	const SPRITE_DAYCARE_MON_2 ; e1

const_value SET $f0
SPRITE_VARS EQU const_value
	const SPRITE_CONSOLE ; f0
	const SPRITE_DOLL_1 ; f1
	const SPRITE_DOLL_2 ; f2
	const SPRITE_BIG_DOLL ; f3
	const SPRITE_WEIRD_TREE ; f4
	const SPRITE_OLIVINE_RIVAL ; f5
	const SPRITE_AZALEA_ROCKET ; f6
	const SPRITE_FUCHSIA_GYM_1 ; f7
	const SPRITE_FUCHSIA_GYM_2 ; f8
	const SPRITE_FUCHSIA_GYM_3 ; f9
	const SPRITE_FUCHSIA_GYM_4 ; fa
	const SPRITE_COPYCAT ; fb
	const SPRITE_JANINE_IMPERSONATOR ; fc

; sprite types
const_value SET 1
	const WALKING_SPRITE
	const STANDING_SPRITE
	const STILL_SPRITE

; sprite header fields
	const_def
	const SPRITEHEADER_ADDR_LO
	const SPRITEHEADER_ADDR_HI
	const SPRITEHEADER_SIZE
	const SPRITEHEADER_BANK
	const SPRITEHEADER_TYPE
	const SPRITEHEADER_PALETTE
NUM_SPRITEHEADER_FIELDS EQU const_value

; sprite palettes
	const_def
	const PAL_OW_RED
	const PAL_OW_BLUE
	const PAL_OW_GREEN
	const PAL_OW_BROWN
	const PAL_OW_PINK
	const PAL_OW_SILVER
	const PAL_OW_TREE
	const PAL_OW_ROCK

; sprite movement data table indices
	const_def
	const SPRITEMOVEDATA_00
	const SPRITEMOVEDATA_ITEM_TREE
	const SPRITEMOVEDATA_WANDER
	const SPRITEMOVEDATA_SPINRANDOM_SLOW
	const SPRITEMOVEDATA_WALK_UP_DOWN
	const SPRITEMOVEDATA_WALK_LEFT_RIGHT
	const SPRITEMOVEDATA_STANDING_DOWN
	const SPRITEMOVEDATA_STANDING_UP
	const SPRITEMOVEDATA_STANDING_LEFT
	const SPRITEMOVEDATA_STANDING_RIGHT
	const SPRITEMOVEDATA_SPINRANDOM_FAST
	const SPRITEMOVEDATA_PLAYER
	const SPRITEMOVEDATA_0C
	const SPRITEMOVEDATA_0D
	const SPRITEMOVEDATA_0E
	const SPRITEMOVEDATA_0F
	const SPRITEMOVEDATA_10
	const SPRITEMOVEDATA_11
	const SPRITEMOVEDATA_12
	const SPRITEMOVEDATA_FOLLOWING
	const SPRITEMOVEDATA_SCRIPTED
	const SPRITEMOVEDATA_SNORLAX
	const SPRITEMOVEDATA_POKEMON
	const SPRITEMOVEDATA_SUDOWOODO
	const SPRITEMOVEDATA_SMASHABLE_ROCK
	const SPRITEMOVEDATA_STRENGTH_BOULDER
	const SPRITEMOVEDATA_FOLLOWNOTEXACT
	const SPRITEMOVEDATA_SHADOW
	const SPRITEMOVEDATA_EMOTE
	const SPRITEMOVEDATA_SCREENSHAKE
	const SPRITEMOVEDATA_SPINCOUNTERCLOCKWISE
	const SPRITEMOVEDATA_SPINCLOCKWISE
	const SPRITEMOVEDATA_20
	const SPRITEMOVEDATA_BIGDOLL
	const SPRITEMOVEDATA_BOULDERDUST
	const SPRITEMOVEDATA_GRASS
	const SPRITEMOVEDATA_LAPRAS
	const SPRITEMOVEDATA_25
NUM_SPRITEMOVEDATA EQU const_value +- 1
SPRITEMOVEDATA_FIELDS EQU 6

; sprite movement functions
	const_def
	const SPRITEMOVEFN_00
	const SPRITEMOVEFN_RANDOM_WALK_Y
	const SPRITEMOVEFN_RANDOM_WALK_X
	const SPRITEMOVEFN_RANDOM_WALK_XY
	const SPRITEMOVEFN_SLOW_RANDOM_SPIN
	const SPRITEMOVEFN_FAST_RANDOM_SPIN
	const SPRITEMOVEFN_STANDING
	const SPRITEMOVEFN_OBEY_DPAD
	const SPRITEMOVEFN_08
	const SPRITEMOVEFN_09
	const SPRITEMOVEFN_0A
	const SPRITEMOVEFN_0B
	const SPRITEMOVEFN_0C
	const SPRITEMOVEFN_0D
	const SPRITEMOVEFN_0E
	const SPRITEMOVEFN_FOLLOW
	const SPRITEMOVEFN_SCRIPTED
	const SPRITEMOVEFN_STRENGTH
	const SPRITEMOVEFN_FOLLOWNOTEXACT
	const SPRITEMOVEFN_SHADOW
	const SPRITEMOVEFN_EMOTE
	const SPRITEMOVEFN_BIG_SNORLAX
	const SPRITEMOVEFN_BOUNCE
	const SPRITEMOVEFN_SCREENSHAKE
	const SPRITEMOVEFN_SPIN_CLOCKWISE
	const SPRITEMOVEFN_SPIN_COUNTERCLOCKWISE
	const SPRITEMOVEFN_BOULDERDUST
	const SPRITEMOVEFN_GRASS

MAX_OUTDOOR_SPRITES EQU 23

	const_def
	const STEP_TYPE_00
	const STEP_TYPE_STANDING
	const STEP_TYPE_NPC_WALK
	const STEP_TYPE_03
	const STEP_TYPE_04
	const STEP_TYPE_05
	const STEP_TYPE_PLAYER_WALK
	const STEP_TYPE_07
	const STEP_TYPE_NPC_JUMP
	const STEP_TYPE_PLAYER_JUMP
	const STEP_TYPE_HALF_STEP
	const STEP_TYPE_BUMP
	const STEP_TYPE_TELEPORT_FROM
	const STEP_TYPE_TELEPORT_TO
	const STEP_TYPE_SKYFALL
	const STEP_TYPE_0F
	const STEP_TYPE_GOT_BITE
	const STEP_TYPE_ROCK_SMASH
	const STEP_TYPE_RETURN_DIG
	const STEP_TYPE_13
	const STEP_TYPE_14
	const STEP_TYPE_15
	const STEP_TYPE_16
	const STEP_TYPE_17
	const STEP_TYPE_18
	const STEP_TYPE_19

	const_def
	const PERSON_ACTION_00
	const PERSON_ACTION_STAND
	const PERSON_ACTION_STEP
	const PERSON_ACTION_BUMP
	const PERSON_ACTION_SPIN
	const PERSON_ACTION_SPIN_FLICKER
	const PERSON_ACTION_FISHING
	const PERSON_ACTION_07
	const PERSON_ACTION_EMOTE
	const PERSON_ACTION_09
	const PERSON_ACTION_0A
	const PERSON_ACTION_0B
	const PERSON_ACTION_0C
	const PERSON_ACTION_0D
	const PERSON_ACTION_0E
	const PERSON_ACTION_0F
	const PERSON_ACTION_10

	const_def
	const FACING_00
	const FACING_01
	const FACING_02
	const FACING_03
	const FACING_04
	const FACING_05
	const FACING_06
	const FACING_07
	const FACING_08
	const FACING_09
	const FACING_0A
	const FACING_0B
	const FACING_0C
	const FACING_0D
	const FACING_0E
	const FACING_0F
	const FACING_10
	const FACING_11
	const FACING_12
	const FACING_13
	const FACING_EMOTE
	const FACING_15
	const FACING_16
	const FACING_17
	const FACING_18
	const FACING_19
	const FACING_1A
	const FACING_1B
	const FACING_1C
	const FACING_1D
	const FACING_1E
	const FACING_1F
