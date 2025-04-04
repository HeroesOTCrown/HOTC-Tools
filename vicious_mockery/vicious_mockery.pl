#!/usr/bin/perl
use strict;
use warnings;

my @openings = (
    "Thy", "Ye foul", "Loathsome", "Accursed", "Pitiful", 
    "Sniveling", "Hollow-skulled", "Odious", "Vile", "Wretched",
    "Base-born", "Craven", "Grotesque", "Ignoble", "Stinking"
);
my @adjectives =(
    "goat-breathed", "pustule-covered", "witless", "ill-begotten", 
    "slime-slicked", "flea-bitten", "mud-crusted", "brainless", 
    "craven", "fish-smelling", "snot-encrusted", "grub-ridden", 
    "mildew-hearted", "bootlicking", "canker-blossomed", 
    "weasel-faced", "sweat-drenched", "barnacle-headed"
);
my @nouns = (
    "toadstool", "goblin-sniffer", "half-baked kobold", 
    "gnoll's toenail", "orc-mothered swine", "rust monster reject",
    "grease elemental", "quasit-flinger", "beholder’s lint", 
    "dung beetle juggler", "gelatinous cube enthusiast", 
    "undead mime", "kobold’s footstool", "soggy owl pellet", 
    "failed familiars instructor", "dwarven beard louse", 
    "tarrasque tickler", "lich’s toe fungus"
);

my $insult = join ' ',
    $openings[ int(rand(@openings)) ],
    $adjectives[ int(rand(@adjectives)) ],
    $nouns[ int(rand(@nouns)) ];

print "$insult!\n";
